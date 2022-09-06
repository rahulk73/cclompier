package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

/**
 * Generates code to calculate the address of an expression and return the result in a register.
 */
public class AddrGen implements ASTVisitor<Register> {


    private AssemblyProgram asmProg;

    public AddrGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }


    @Override
    public Register visitVarExpr(VarExpr v) {
        Register reg_return = Register.Virtual.create();

        //Variable allocated on stack
        if(v.vd.offset != Integer.MAX_VALUE){
            asmProg.getCurrentSection().emit(OpCode.ADDI, reg_return, Register.Arch.fp, -v.vd.offset);
        }
        //Variable in memory
        else if (v.vd.label != null){
            asmProg.getCurrentSection().emit(OpCode.LA, reg_return, v.vd.label);
        }
        //Class field access
        else{
            assert v.self_ref != null;
            assert v.self_ref.type instanceof ClassType;
            ClassType tp = (ClassType) v.self_ref.type;
            return new FieldAccessExpr(new VarExpr("this", v.self_ref, tp), v.name).accept(this);
        }


        return reg_return;
    }

    //Possible l-values
    @Override
    public Register visitValueAtExpr(ValueAtExpr p) {
        Register add_reg = p.exp.accept(new ExprGen(asmProg));
        return add_reg;
    }

    @Override
    public Register visitArrayAccessExpr(ArrayAccessExpr p) {

        Register base_reg;

        //If a pointer is used for array access, we want the content
        if(p.arr.type instanceof PointerType){
            base_reg = p.arr.accept(new ExprGen(asmProg));
        }
        else{
            base_reg = p.arr.accept(new AddrGen(asmProg));
        }

        Register index_reg = p.index.accept(new ExprGen(asmProg));
        Register size_reg = Register.Virtual.create();
        Register offset_reg = Register.Virtual.create();

        asmProg.getCurrentSection().emit(OpCode.LI, size_reg, p.type.size());
        asmProg.getCurrentSection().emit(OpCode.MUL, offset_reg, index_reg, size_reg);

        //Move to correct slot
        asmProg.getCurrentSection().emit(OpCode.ADD, base_reg, base_reg, offset_reg);

        return base_reg;
    }

    @Override
    public Register visitFieldAccessExpr(FieldAccessExpr p) {
        assert (p.exp.type instanceof StructType) || (p.exp.type instanceof ClassType);

        int offset;
        Register base_addr = p.exp.accept(new ExprGen(asmProg));

        if(p.exp.type instanceof StructType){
            StructTypeDecl std = ((StructType) p.exp.type).std;
            offset = std.field_offset(p.field);
        }
        else {
            ClassDecl cd = ((ClassType) p.exp.type).cd;
            offset = cd.field_offset(p.field);
        }

        Register result_reg =Register.Virtual.create();
        asmProg.getCurrentSection().emit(OpCode.ADDI, result_reg, base_addr, offset);

        return result_reg;

    }

    @Override
    public Register visitPointerType(PointerType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitAddressOfExpr(AddressOfExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitArrayType(ArrayType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitWhile(While p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitIf(If p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitAssign(Assign p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitReturn(Return p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitExprStmt(ExprStmt p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitIntLiteral(IntLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStrLiteral(StrLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitChrLiteral(ChrLiteral p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitFunCallExpr(FunCallExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitBinOp(BinOp p) {
        throw new ShouldNotReach();
    }
    @Override
    public Register visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStructType(StructType st) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitBlock(Block b) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitFunDecl(FunDecl p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitProgram(Program p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitVarDecl(VarDecl vd) {
        throw new ShouldNotReach();
    }


    @Override
    public Register visitSizeOfExpr(SizeOfExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitTypecastExpr(TypecastExpr p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitClassType(ClassType ct) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitClassDecl(ClassDecl ctd) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitClassFunCallExpr(ClassFunCallExpr cfc) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitClassInstantiationExpr(ClassInstantiationExpr p) {
        throw new ShouldNotReach();
    }

}
