package gen;

import ast.*;
import util.Auxillary;

public class DupStructDecls implements ASTVisitor<Void> {
    @Override
    public Void visitBaseType(BaseType bt) {
        return null;
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl std) {
        return null;
    }

    @Override
    public Void visitStructType(StructType st) {
        return null;
    }

    @Override
    public Void visitBlock(Block b) {

        for(VarDecl vd : b.vds){
            vd.accept(this);
        }
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl p) {

        for(VarDecl vd : p.params){
            vd.accept(this);
        }

        p.block.accept(this);

        return null;
    }


    @Override
    public Void visitProgram(Program p) {


        for(VarDecl vd : p.varDecls){
            vd.accept(this);
        }

        for(FunDecl fd : p.funDecls){
            fd.accept(this);
        }

        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        if(vd.type instanceof StructType){
            ((StructType) vd.type).std = Auxillary.create_dup(((StructType) vd.type).std);
            ((StructType) vd.type).std.vars.forEach(x -> x.accept(this));
        }
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
    public Void visitClassDecl(ClassDecl ctd) {
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


}
