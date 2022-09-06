package ast;

public class ArrayAccessExpr extends Expr{

    public final Expr arr;
    public final Expr index;

    public ArrayAccessExpr(Expr arr, Expr index) {
        this.arr = arr;
        this.index = index;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitArrayAccessExpr(this);
    }
}