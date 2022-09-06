package ast;

public class AddressOfExpr extends Expr{
    public final Expr exp;

    public AddressOfExpr(Expr exp) {
        this.exp = exp;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitAddressOfExpr(this);
    }
}
