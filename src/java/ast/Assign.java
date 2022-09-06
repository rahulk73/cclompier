package ast;

public class Assign extends Stmt{

    public final Expr exp1;
    public final Expr exp2;

    public Assign(Expr exp1, Expr exp2){
        this.exp1 = exp1;
        this.exp2 = exp2;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitAssign(this);
    }
}
