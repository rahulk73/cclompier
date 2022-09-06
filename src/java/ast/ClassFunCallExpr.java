package ast;

public class ClassFunCallExpr extends Expr{

    public final Expr exp;
    public final FunCallExpr fun_call;

    public ClassFunCallExpr(Expr exp, FunCallExpr fun_call) {
        this.exp = exp;
        this.fun_call = fun_call;
    }


    @Override
    public <T> T accept(ASTVisitor<T> v) {
        return v.visitClassFunCallExpr(this);
    }
}
