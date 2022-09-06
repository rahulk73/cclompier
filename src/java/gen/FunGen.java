package gen;

import ast.*;
import gen.asm.*;
import util.Auxillary;

import java.util.Stack;

/**
 * A visitor that produces code for a function declaration
 */
public class FunGen implements ASTVisitor<Void> {

    private AssemblyProgram asmProg;
    boolean class_fn = false;

    public FunGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    @Override
    public Void visitClassDecl(ClassDecl cd) {

        class_fn = true;
        Stack<ClassDecl> ancestors = cd.build_heirarchy();
        while(ancestors.size() > 1){
            //Ancestor class funmap has already been computed
            ClassDecl cur_cd = ancestors.pop();
            cd.funmap.putAll(cur_cd.funmap);
        }

        for(FunDecl fd : cd.fds){
            asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
            cd.funmap.put(fd.name, emitProlog(fd));
            fd.block.accept(this);
            emitEpilog();
        }
        class_fn = false;


        return null;
    }

    @Override
    public Void visitBlock(Block b) {
        b.vds.forEach(x -> x.accept(this));
        b.stmts.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl p) {

        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        emitProlog(p);
        p.block.accept(this);
        emitEpilog();
        return null;
    }

    private Label emitProlog(FunDecl p){
        Label fun_label;
        if(!class_fn)
            fun_label = Label.get(p.name);
        else
            fun_label = Label.create(p.name);

        asmProg.getCurrentSection().emit(fun_label);

        //Job of Caller to setup space for return value at $sp and all args above that sequentially


        //Setup Stack Frame
        //Save previous frame pointer
        asmProg.getCurrentSection().emit(OpCode.SW, Register.Arch.fp, Register.Arch.sp, -4);
        //Update frame pointer to stack pointer
        asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.fp, Register.Arch.sp, 0);
        //Save previous $ra`
        asmProg.getCurrentSection().emit(OpCode.SW, Register.Arch.ra, Register.Arch.sp, -8);

        //Allocate space for incoming local variables one shot
        asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -p.stack_size);

        //Save saved registers
        asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);

        return fun_label;
    }

    private void emitEpilog(){

        //Restore saved regsiters
        asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);

        //Move $sp to $fp
        asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.fp, 0);
        //Retrieve $ra
        asmProg.getCurrentSection().emit(OpCode.LW, Register.Arch.ra, Register.Arch.sp, -8);
        //Restore $fp
        asmProg.getCurrentSection().emit(OpCode.LW, Register.Arch.fp, Register.Arch.sp, -4);

        //Return control to caller
        asmProg.getCurrentSection().emit(OpCode.JR, Register.Arch.ra);

    }

    @Override
    public Void visitWhile(While p) {
        Label inside = Label.create("while");
        Label outside = Label.create("while_end");

        asmProg.getCurrentSection().emit(inside);

        //WHILE BLOCK
        Register condition = p.exp.accept(new ExprGen(asmProg));
        asmProg.getCurrentSection().emit(OpCode.BEQ, condition, Register.Arch.zero, outside);
        p.stmt.accept(this);
        asmProg.getCurrentSection().emit(OpCode.J, inside);

        asmProg.getCurrentSection().emit(outside);
        return null;
    }

    @Override
    public Void visitIf(If p) {
        Label elselbl = Label.create("else");
        Label endlbl = Label.create("if_end");

        Register condition = p.exp.accept(new ExprGen(asmProg));

        //IF BLOCK
        asmProg.getCurrentSection().emit(OpCode.BEQ, condition, Register.Arch.zero, elselbl);
        p.stmt1.accept(this);
        asmProg.getCurrentSection().emit(OpCode.J, endlbl);

        //ELSE BLOCK
        asmProg.getCurrentSection().emit(elselbl);
        if(p.stmt2 != null)
            p.stmt2.accept(this);

        //END IF
        asmProg.getCurrentSection().emit(endlbl);

        return null;

    }

    //LHS is l-value
    @Override
    public Void visitAssign(Assign p) {
        Register lhs = p.exp1.accept(new AddrGen(asmProg));
        Register rhs = p.exp2.accept(new ExprGen(asmProg));

        if(p.exp1.type instanceof StructType)
            Auxillary.push_struct(asmProg, rhs, lhs, p.exp1.type.pass_size());
        else
            asmProg.getCurrentSection().emit(OpCode.SW, rhs, lhs, 0);

        return null;
    }

    @Override
    public Void visitReturn(Return p) {
        if(p.exp != null){
            Register reg_return = p.exp.accept(new ExprGen(asmProg));

            //Place return value at $fp
            if(p.exp.type instanceof StructType)
                Auxillary.push_struct(asmProg, reg_return, Register.Arch.fp, p.exp.type.pass_size());
            else
                asmProg.getCurrentSection().emit(OpCode.SW, reg_return, Register.Arch.fp, 0);
        }

        emitEpilog();

        return null;
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        p.exp.accept(new ExprGen(asmProg));
        return null;
    }
    @Override
    public Void visitProgram(Program p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        //Already allocated in StackAlloc
        return null;
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        // expression should be visited with the ExprGen when they appear in a statement (e.g. If, While, Assign ...)
        throw new ShouldNotReach();
    }

    @Override
    public Void visitPointerType(PointerType p) {
        return null;
    }

    @Override
    public Void visitArrayType(ArrayType p) {
        return null;
    }

    @Override
    public Void visitArrayAccessExpr(ArrayAccessExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitFieldAccessExpr(FieldAccessExpr p){throw new ShouldNotReach();}

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
    public Void visitBinOp(BinOp p) {throw new ShouldNotReach();}

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
    public Void visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructType(StructType st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitClassType(ClassType ct) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
        throw new ShouldNotReach();
    }
}
