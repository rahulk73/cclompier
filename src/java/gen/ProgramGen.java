package gen;

import ast.*;
import gen.asm.*;
import util.Auxillary;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Stack;

/**
 * This visitor should produce a program. Its job is simply to handle the global variable declaration by allocating
 * these in the data section. Then it should call the FunGen function generator to process each function declaration.
 * The label corresponding to each global variable can either be stored in the VarDecl AST node (simplest solution)
 * or store in an ad-hoc data structure (i.e. a Map) that can be passed to the other visitors.
 */
public class ProgramGen implements ASTVisitor<Void> {

    private final AssemblyProgram asmProg;

    private VarDecl var_decl_outer= null;

    private final AssemblyProgram.Section dataSection ;
    private AssemblyProgram.Section text;

    public ProgramGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        this.dataSection = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
    }

    @Override
    public Void visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructType(StructType st) {
        return null;
    }

    @Override
    public Void visitBlock(Block b)  {
        throw new ShouldNotReach();
    }


    @Override
    public Void visitFunDecl(FunDecl fd) {
        // call the visitor specialized for handling function declaration
        this.text = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        return fd.accept(new FunGen(asmProg));
    }

    @Override
    public Void visitProgram(Program p) {
        p.classDecls.forEach(cd -> {
            asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
            cd.accept(this);
            emit_vtable(cd);
        });
        p.varDecls.forEach(vd -> vd.accept(this));
        p.funDecls.forEach(fd -> fd.accept(this));
        set_entry(p);

        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        if(vd.type instanceof StructType){
            //To pass for naming later on
            var_decl_outer = vd;

            boolean first = true;
            for(VarDecl vd_i : ((StructType) vd.type).std.vars) {
                vd_i.accept(this);

                if(first){
                    vd.label = vd_i.label;
                    first = false;
                }
            }

            var_decl_outer = null;
            return null;
        }

        //Name may clash in case of struct so use create
        Label var_label = null;
        if(var_decl_outer == null)
            var_label= Label.get(vd.varName);
        else
            var_label = Label.create(var_decl_outer.varName + "_" + ((StructType)var_decl_outer.type).name + "_"+vd.varName);

        asmProg.getCurrentSection().emit(var_label);
        vd.label = var_label;

        assignSpace(vd.type);
        return null;
    }

    @Override
    public Void visitClassDecl(ClassDecl cd) {
        cd.accept(new FunGen(asmProg));
        return null;
    }


    @Override
    public Void visitVarExpr(VarExpr v) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitPointerType(PointerType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitArrayType(ArrayType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitWhile(While p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitIf(If p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitAssign(Assign p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitReturn(Return p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitArrayAccessExpr(ArrayAccessExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitFieldAccessExpr(FieldAccessExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitIntLiteral(IntLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStrLiteral(StrLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitChrLiteral(ChrLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitFunCallExpr(FunCallExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitBinOp(BinOp p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitValueAtExpr(ValueAtExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitAddressOfExpr(AddressOfExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitSizeOfExpr(SizeOfExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitTypecastExpr(TypecastExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitClassType(ClassType ct) {
        return null;
    }

    @Override
    public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
        return null;
    }

    @Override
    public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
        return null;
    }

    private void set_entry(Program p){
        assert p.funDecls.stream().filter(x -> x.name.equals("main")).count() == 1;
        AssemblyProgram.Section sec = this.asmProg.sections.stream().filter(x -> x.type == AssemblyProgram.Section.Type.TEXT).findFirst().orElse(null);

        assert sec!=null;
        sec.emit(OpCode.JAL, Label.get("main"));

        sec.emit(OpCode.LI, Register.Arch.v0, 10);
        sec.emit(OpCode.SYSCALL);
    }

    private void assignSpace(Type type){
        assert !(type instanceof StructType);

        int size = Auxillary.pad(type.size());
        asmProg.getCurrentSection().emit(new Directive("space " + size));
    }

    private void emit_vtable(ClassDecl cd){
        Label vt_lb = Label.create("vtable");
        cd.vtable_label = vt_lb;

        HashMap<String, Integer> nameToIndex = new HashMap<>();
        List<Label> method_labels = new ArrayList<>();

        Stack<ClassDecl> ancestors = cd.build_heirarchy();
        int index;
        while(!ancestors.empty()){
            ClassDecl cur_cd = ancestors.pop();
            for(FunDecl fd : cur_cd.fds){
                if(nameToIndex.containsKey(fd.name))
                    index = nameToIndex.get(fd.name);
                else{
                    index = nameToIndex.size();
                    nameToIndex.put(fd.name, index);
                }

                if(index < method_labels.size())
                    method_labels.set(index, cur_cd.funmap.get(fd.name));
                else
                    method_labels.add(index, cur_cd.funmap.get(fd.name));
            }
        }


        String delimiter = "";
        StringBuilder flb = new StringBuilder();

        for(Label lbl : method_labels){
            flb.append(delimiter);
            delimiter = ",";
            flb.append(lbl);
        }

        asmProg.newSection(AssemblyProgram.Section.Type.DATA);
        asmProg.getCurrentSection().emit(vt_lb);
        asmProg.getCurrentSection().emit(new Directive("word " + flb));

    }
}
