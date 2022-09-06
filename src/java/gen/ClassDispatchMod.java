package gen;

import ast.*;

import java.util.List;

public class ClassDispatchMod implements ASTVisitor<Void> {

    VarDecl cur_self = null;
    List<FunDecl> stdlib;
    @Override
    public Void visitVarExpr(VarExpr v) {
        //Visiting VarExp inside class method

        //If the varexp is a class field
        v.self_ref = cur_self;
        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        stdlib = p.stdlib_fds;
        p.classDecls.forEach(x -> x.accept(this));
        p.funDecls.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitClassDecl(ClassDecl ctd) {
        ClassType ct = ctd.type;
        ct.cd = ctd;
        ctd.fds.forEach(x -> {
            cur_self = new VarDecl(ct, "this");
            x.params.add(0, cur_self);
            x.block.accept(this);
            cur_self = null;
        });
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl p) {
        p.block.accept(this);
        return null;
    }

    @Override
    public Void visitBlock(Block b) {
        b.stmts.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitWhile(While p) {
        p.exp.accept(this);
        p.stmt.accept(this);
        return null;
    }

    @Override
    public Void visitIf(If p) {
        p.exp.accept(this);
        p.stmt1.accept(this);
        if(p.stmt2 != null)
            p.stmt2.accept(this);
        return null;
    }

    @Override
    public Void visitAssign(Assign p) {
        p.exp1.accept(this);
        p.exp2.accept(this);
        return null;
    }

    @Override
    public Void visitReturn(Return p) {
        if(p.exp != null)
            p.exp.accept(this);
        return null;
    }


    @Override
    public Void visitArrayAccessExpr(ArrayAccessExpr p) {
        p.arr.accept(this);
        p.index.accept(this);
        return null;
    }

    @Override
    public Void visitFieldAccessExpr(FieldAccessExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitIntLiteral(IntLiteral p) {
        return null;
    }

    @Override
    public Void visitStrLiteral(StrLiteral p) {
        return null;
    }

    @Override
    public Void visitChrLiteral(ChrLiteral p) {
        return null;
    }

    @Override
    public Void visitFunCallExpr(FunCallExpr p) {
        //Any funcall would have to be a classfuncall
        if(stdlib.stream().noneMatch(x -> x.name.equals(p.fname))){
            p.self_ref = cur_self;
        }
        p.args.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitBinOp(BinOp p) {
        p.exp1.accept(this);
        p.exp2.accept(this);
        return null;
    }

    @Override
    public Void visitValueAtExpr(ValueAtExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitAddressOfExpr(AddressOfExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitSizeOfExpr(SizeOfExpr p) {
        return null;
    }

    @Override
    public Void visitTypecastExpr(TypecastExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
        cfc.exp.accept(this);
        cfc.fun_call.args.add(0, cfc.exp);
        return null;
    }

    @Override
    public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
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
    public Void visitClassType(ClassType ct) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
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
}
