package ast;

public class IntLiteral extends Expr{

    public IntLiteral(int val) {
        this.val = val;
    }

    public final int val;



    public <T> T accept(ASTVisitor<T> v) {
        return v.visitIntLiteral(this);
    }

}
