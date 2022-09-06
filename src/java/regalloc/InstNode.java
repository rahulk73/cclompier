package regalloc;

import gen.asm.Instruction;
import gen.asm.Register;

import java.util.HashSet;
import java.util.Set;

public class InstNode {

    public final Instruction inst;
    public Set<Register> livein = new HashSet<>();
    public Set<Register> liveout = new HashSet<>();

    public InstNode(Instruction inst){
        this.inst = inst;
    }

    @Override
    public String toString() {
        return inst.toString();
    }
}
