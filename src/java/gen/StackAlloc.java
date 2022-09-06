package gen;

import ast.*;
import util.Auxillary;

public class StackAlloc implements ASTVisitor<Void> {

    int cur_offset_size = 0;
    boolean isParamater = false;

    @Override
    public Void visitBlock(Block b)  {
        b.vds.forEach(x -> x.accept(this));
        b.stmts.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitClassDecl(ClassDecl ctd) {
        ctd.fds.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl fd) {

        //Attatch offsets of arguments
        isParamater = true;
        cur_offset_size = Auxillary.pad(fd.type.pass_size());
        fd.params.forEach(x -> x.accept(this));
        isParamater = false;

        //Each Frame needs 4 bytes for $ra and 4 bytes for old $fp
        cur_offset_size = 8;
        fd.block.accept(this);
        fd.stack_size = cur_offset_size;

        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        p.classDecls.forEach(x -> x.accept(this));
        p.funDecls.forEach(fd -> fd.accept(this));
        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        //Flip sign since paramters are above frame pointer and local variables and the rest are below
        if(isParamater)
            vd.offset = -cur_offset_size;

        cur_offset_size += Auxillary.pad(vd.type.size());

        if(!isParamater)
            vd.offset = cur_offset_size;
        return null;
    }

    @Override
    public Void visitWhile(While p) {
        p.stmt.accept(this);
        return null;
    }

    @Override
    public Void visitIf(If p) {
        p.stmt1.accept(this);
        if(p.stmt2 != null)
            p.stmt2.accept(this);
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
    public Void visitFunCallExpr(FunCallExpr p) {
        return null;
    }

    @Override
    public Void visitAssign(Assign p) {
        return null;
    }

    @Override
    public Void visitReturn(Return p) {
        return null;
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        return null;
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
