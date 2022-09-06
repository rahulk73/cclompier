package regalloc;

import gen.asm.*;

import java.util.*;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.Collectors;

public class ChaitinRegAlloc implements AssemblyPass{

    /**
     * The singleton instance of {@link ChaitinRegAlloc}.
     */
    public static final ChaitinRegAlloc INSTANCE = new ChaitinRegAlloc();

    private static final Register[] arch_regs = {
            Register.Arch.t3,
            Register.Arch.t4,
            Register.Arch.t5,
            Register.Arch.t6,
            Register.Arch.t7,
            Register.Arch.t8,
            Register.Arch.t9,
            Register.Arch.s0,
            Register.Arch.s1,
            Register.Arch.s2,
            Register.Arch.s3,
            Register.Arch.s4,
            Register.Arch.s5,
            Register.Arch.s6,
            Register.Arch.s7,
    };

    private static final Register[] spill_regs = {Register.Arch.t0, Register.Arch.t1, Register.Arch.t2};

    private static final int K = arch_regs.length;

    //Spilled nodes
    private static final HashSet<Register> spilled_nodes = new HashSet<>();

    //Virtual Registers to Arch Register map
    public static final Map<Register, Register> vrToAr = new HashMap<>();

    //Map of register use count
    private static final Map<Register, Integer> regFreq = new HashMap<>();

    //All label targets
    private static final Map<String, InstNode> jump_target = new HashMap<>();

    //CFG
    public static final Graph<InstNode> cfg = new Graph(true);
    //Interference graph
    public static final Graph<RegNode> ig = new Graph(false);

    private static List<InstNode> setupNodes(List<AssemblyItem> items){
        List<InstNode> insts = new ArrayList<>();
        List<Label> cur = new ArrayList<>();
        for(AssemblyItem item : items){
            if(item instanceof Label){
                cur.add((Label)item);
                continue;
            }

            if(item instanceof Comment || item instanceof Directive)
                continue;

            InstNode node = new InstNode((Instruction) item);
            cfg.addNode(node);
            insts.add(node);
            if(cur.size() > 0){
                cur.forEach(x -> jump_target.put(x.name, node));
                cur.clear();
            }

            for(Register reg : node.inst.registers()){
                regFreq.put(reg, 1 + regFreq.getOrDefault(reg, 0));
            }
        }
        return insts;
    }

    private static void buildGraphComponent(List<AssemblyItem> items){
        //Create nodes for all instructions and save jump targets
        List<InstNode> insts = setupNodes(items);

        //Add edges
        for(int i = 0; i<insts.size()-1; ++i){
            InstNode inst1 = insts.get(i);
            InstNode inst2 = insts.get(i+1);
            cfg.addEdge(inst1, inst2);

            if(inst1.inst instanceof Instruction.ControlFlow){
                String label = "";
                if(inst1.inst instanceof Instruction.UnaryBranch)
                    label = ((Instruction.UnaryBranch) inst1.inst).label.name;
                else if(inst1.inst instanceof Instruction.BinaryBranch)
                    label = ((Instruction.BinaryBranch) inst1.inst).label.name;
                else if(inst1.inst instanceof Instruction.Jump && !(inst1.inst.opcode == OpCode.JAL)){
                    label = ((Instruction.Jump) inst1.inst).label.name;
                }

                if(!Objects.equals(label, ""))
                    cfg.addEdge(inst1, jump_target.get(label));
            }
        }
    }

    private static void buildCFG(AssemblyProgram program){

        //Filter out data sections and comment statments
        List<List<AssemblyItem>> sections = program.sections
                .stream()
                .filter(x -> x.type == AssemblyProgram.Section.Type.TEXT)
                .map(x -> x.items)
                .filter(x -> x.size() > 0)
                .collect(Collectors.toList());

        sections.forEach(ChaitinRegAlloc::buildGraphComponent);
    }

    private static void liveness_analysis(){
        boolean change;
        do{
            change = false;
            for(InstNode inst : cfg.adjMat.keySet()){
                Set<Register> livein_ = new HashSet<>(inst.livein);
                Set<Register> liveout_ = new HashSet<>(inst.liveout);
                inst.livein = new HashSet<>();
                inst.liveout = new HashSet<>();

                //LIVEOUT = U LIVEIN(succ)
                for(InstNode succ : cfg.adjMat.get(inst)){
                    inst.liveout.addAll(succ.livein);
                }

                //LIVEIN = use U (LIVEOUT - def)
                inst.livein.addAll(inst.inst.uses());
                Set<Register> copy = new HashSet<>(inst.liveout);
                copy.remove(inst.inst.def());
                inst.livein.addAll(copy);

                //Remove Arch Registers
                inst.livein.removeIf(x -> !x.isVirtual());
                inst.liveout.removeIf(x -> !x.isVirtual());

                change |= !Objects.equals(livein_, inst.livein) || !Objects.equals(liveout_, inst.liveout);
            }
        } while (change);
    }

    private static void buildIG(){
        for(InstNode inst : cfg.adjMat.keySet()){
            List<RegNode> livein = new ArrayList<>();
            List<RegNode> liveout = new ArrayList<>();

            inst.livein.forEach(x -> {
                RegNode node = new RegNode(x);
                ig.addNodeSafe(node);
                livein.add(node);
            });
            ig.addWeb(livein);

            inst.liveout.forEach(x -> {
                RegNode node = new RegNode(x);
                ig.addNodeSafe(node);
                liveout.add(node);
            });
            ig.addWeb(liveout);
        }

    }

    private static RegNode pick_kvertex(Stack<RegNode> cur_s){
        RegNode v_ret = null;

        for(RegNode u : ig.adjMat.keySet()){
            if(cur_s.contains(u))
                continue;

            long degree = ig.adjMat.get(u).stream().filter(x -> !cur_s.contains(x)).count();
            if(degree < K){
                v_ret = u;
                break;
            }
        }

        return v_ret;
    }

    private static RegNode pick_maxvertex(Stack<RegNode> cur_s){
        List<RegNode> max_regs = new ArrayList<>();
        long cur_max_val = -1;

        for(RegNode u : ig.adjMat.keySet()){
            if(cur_s.contains(u))
                continue;

            long degree = ig.adjMat.get(u).stream().filter(x -> !cur_s.contains(x)).count();

            if(degree == cur_max_val){
                max_regs.add(u);
            }

            else if(degree > cur_max_val){
                max_regs.clear();
                cur_max_val = degree;
                max_regs.add(u);
            }
        }

        //Break ties in maximum degree vertex, by lowest used register
        return max_regs.stream().min(Comparator.comparing(x -> regFreq.get(x.register))).orElse(null);
    }

    private static void setColour(RegNode v, Stack<RegNode> cur_s){
        for(int i =0; i<K; ++i){
            boolean can_set = true;
            for(RegNode u : ig.adjMat.get(v).stream().filter(x -> !cur_s.contains(x)).toArray(RegNode[]::new)){
                if (u.colour == i) {
                    can_set = false;
                    break;
                }
            }

            if(can_set){
                v.colour = i;
                return;
            }
        }
    }

    public static void chaitin_step1(Stack<RegNode> cur_s){
        RegNode cur_vertex = pick_kvertex(cur_s);

        while(cur_vertex != null){
            cur_s.push(cur_vertex);
            cur_vertex = pick_kvertex(cur_s);
        }
    }

    public static void chaitin_step2(Stack<RegNode> cur_s){
        RegNode cur_vertex = pick_maxvertex(cur_s);
        while(cur_vertex != null){
            spilled_nodes.add(cur_vertex.register);
            ig.remove(cur_vertex);
            chaitin_step1(cur_s);
            cur_vertex = pick_maxvertex(cur_s);
        }
    }

    public static void chaitin(){
        Stack<RegNode> reg_stack = new Stack<>();

        //Pick any vertex with less than degree K and put on stack
        chaitin_step1(reg_stack);

        //Spill vertices remaining
        chaitin_step2(reg_stack);

        //Pop of vertices and colour
        while(!reg_stack.empty()){
            setColour(reg_stack.pop(), reg_stack);
        }

        for(RegNode v : ig.adjMat.keySet()){
            vrToAr.put(v.register, arch_regs[v.colour]);
        }

    }

    private static void collectRegisters(AssemblyProgram.Section section, Map<Register.Virtual, Label> spillMap, HashSet<Register.Arch> used) {
        section.items.forEach(item ->
                item.accept(new AssemblyItemVisitor() {
                    public void visitComment(Comment comment) {}
                    public void visitLabel(Label label) {}
                    public void visitDirective(Directive directive) {}

                    public void visitInstruction(Instruction insn) {
                        insn.registers().forEach(reg -> {
                            if (reg instanceof Register.Virtual) {
                                if(spilled_nodes.contains(reg)) {
                                    Register.Virtual vr = (Register.Virtual) reg;
                                    Label l = Label.create(vr.toString());
                                    spillMap.put(vr, l);
                                }
                                else if(vrToAr.containsKey(reg)){
                                    used.add((Register.Arch) vrToAr.get(reg));
                                }
                            }
                        });
                    }
                }));
    }

    private static void emitInstructionWithoutVirtualRegister(Instruction insn, Map<Register.Virtual, Label> spillMap, AssemblyProgram.Section section) {

        section.emit("Original instruction: "+insn);

        final Map<Register, Register> vrToAr_ = new HashMap<>(vrToAr);
        final Stack<Register> freeTempRegs = new Stack<>();
        AtomicBoolean dead = new AtomicBoolean(false);

        freeTempRegs.addAll(Arrays.asList(spill_regs));

        // creates a map from virtual register to temporary architecture register for all registers appearing in the instructions
        insn.registers().forEach(reg -> {
            if (reg.isVirtual()) {
                if(spillMap.containsKey(reg)) {
                    Register tmp = freeTempRegs.pop();
                    Label label = spillMap.get(reg);
                    vrToAr_.put(reg, tmp);
                }
                else if(!vrToAr_.containsKey(reg))
                    dead.set(true);
            }
        });

        //dead code
        if(dead.get()){
            section.emit("DEAD CODE");
            return;
        }

        // load the values of any virtual registers used by the instruction from memory into a temporary architectural register
        insn.uses().forEach(reg -> {
            if (reg.isVirtual() && spillMap.containsKey(reg)) {
                Register tmp = vrToAr_.get(reg);
                Label label = spillMap.get(reg);
                section.emit(OpCode.LA, tmp, label);
                section.emit(OpCode.LW, tmp, tmp, 0);
            }
        });

        // emit new instructions where all virtual register have been replaced by architectural ones
        section.emit(insn.rebuild(vrToAr_));

        if (insn.def() != null) {
            if (insn.def().isVirtual() && spillMap.containsKey(insn.def())) {
                Register tmpVal = vrToAr_.get(insn.def());
                Register tmpAddr = freeTempRegs.remove(0);
                Label label = spillMap.get(insn.def());

                section.emit(OpCode.LA, tmpAddr, label);
                section.emit(OpCode.SW, tmpVal, tmpAddr, 0);
            }
        }
    }

    private AssemblyProgram run(AssemblyProgram program){
        AssemblyProgram newProg = new AssemblyProgram();

        // we assume that each function has a single corresponding text section
        program.sections.forEach(section -> {
            if (section.type == AssemblyProgram.Section.Type.DATA)
                newProg.emitSection(section);
            else {
                assert (section.type == AssemblyProgram.Section.Type.TEXT);

                // map from virtual register to corresponding uniquely created label for spilled registers
                final Map<Register.Virtual, Label> spillMap = new HashMap<>();
                //Arch registers used in this section
                final HashSet<Register.Arch> used = new HashSet<>();

                //Collect spilled and used registers for this section
                collectRegisters(section, spillMap, used);

                // allocate one label for each spilled register in a new data section
                AssemblyProgram.Section dataSec = newProg.newSection(AssemblyProgram.Section.Type.DATA);
                dataSec.emit("Allocated labels for virtual registers");
                spillMap.forEach((vr, lbl) -> {
                    dataSec.emit(lbl);
                    dataSec.emit(new Directive("space " + 4));
                });

                // emit new instructions that don't use any virtual registers and transform push/pop registers instructions into real sequence of instructions
                // When dealing with push/pop registers, we assume that if a virtual register is used in the section, then it must be written into.
                final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
                List<Label> spillLabels = new LinkedList<>(spillMap.values());
                List<Register.Arch> used_list = new LinkedList<>(used);
                List<Register.Arch> reverseUsed = new LinkedList<>(used);
                List<Label> reverseSpillLabels = new LinkedList<>(spillLabels);
                Collections.reverse(reverseSpillLabels);
                Collections.reverse(reverseUsed);

                section.items.forEach(item ->
                        item.accept(new AssemblyItemVisitor() {
                            public void visitComment(Comment comment) {
                                newSection.emit(comment);
                            }
                            public void visitLabel(Label label) {
                                newSection.emit(label);
                            }
                            public void visitDirective(Directive directive) {
                                newSection.emit(directive);
                            }
                            public void visitInstruction(Instruction insn) {

                                if (insn == Instruction.Nullary.pushRegisters) {
                                    newSection.emit("Original instruction: pushRegisters");
                                    for (Label l : spillLabels) {
                                        // load content of memory at label into $t0
                                        newSection.emit(OpCode.LA, Register.Arch.t0, l);
                                        newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.t0, 0);

                                        // push $t0 onto stack
                                        newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                                        newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.sp, 0);
                                    }

                                    for(Register.Arch reg : used_list){
                                        newSection.emit(OpCode.ADD, Register.Arch.t0, Register.Arch.zero, reg);

                                        // push $t0 onto stack
                                        newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                                        newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.sp, 0);
                                    }
                                } else if (insn == Instruction.Nullary.popRegisters) {
                                    newSection.emit("Original instruction: popRegisters");

                                    for(Register.Arch reg : reverseUsed){
                                        // pop from stack into $t0
                                        newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.sp, 0);
                                        newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, 4);


                                        newSection.emit(OpCode.ADD, reg, Register.Arch.zero, Register.Arch.t0);
                                    }

                                    for (Label l : reverseSpillLabels) {
                                        // pop from stack into $t0
                                        newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.sp, 0);
                                        newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, 4);

                                        // store content of $t0 in memory at label
                                        newSection.emit(OpCode.LA, Register.Arch.t1, l);
                                        newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.t1, 0);
                                    }

                                } else
                                    emitInstructionWithoutVirtualRegister(insn, spillMap, newSection);
                            }
                        }));


            }
        });


        return newProg;
    }


    @Override
    public AssemblyProgram apply(AssemblyProgram program) {
        buildCFG(program);
        liveness_analysis();
        buildIG();
        chaitin();

        return run(program);
    }


}
