package ast;

public class TypecastExpr extends Expr{

    public final Type cast_type;
    public final Expr exp;

    public TypecastExpr(Type cast_type, Expr exp) {
        this.cast_type = cast_type;
        this.exp = exp;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitTypecastExpr(this);
    }
}
