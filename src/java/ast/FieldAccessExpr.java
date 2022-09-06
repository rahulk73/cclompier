package ast;

public class FieldAccessExpr extends Expr{

    public final Expr exp;
    public final String field;

    public FieldAccessExpr(Expr exp, String field) {
        this.exp = exp;
        this.field = field;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitFieldAccessExpr(this);
    }
}
