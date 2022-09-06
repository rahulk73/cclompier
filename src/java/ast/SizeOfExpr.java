package ast;

public class SizeOfExpr extends Expr{
    public final Type exp_type;

    public SizeOfExpr(Type exp_type) {
        this.exp_type = exp_type;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitSizeOfExpr(this);
    }
}
