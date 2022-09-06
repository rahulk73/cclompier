package ast;

public class If extends Stmt{

    public final Expr exp;
    public Stmt stmt1;
    public Stmt stmt2;


    public If(Expr exp, Stmt stmt1, Stmt stmt2){
        this.exp = exp;
        this.stmt1 = stmt1;
        this.stmt2 = stmt2;
    }

    public If(Expr exp, Stmt stmt1){
        this.exp = exp;
        this.stmt1 = stmt1;
        this.stmt2 = null;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitIf(this);
    }
}
