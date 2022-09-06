package ast;

import lexer.Token;

public class BinOp extends Expr{

    public final Expr exp1;
    public final Expr exp2;
    public final Token.TokenClass op;

    public BinOp(Expr exp1, Expr exp2, Token.TokenClass op) {
        this.exp1 = exp1;
        this.exp2 = exp2;
        this.op = op;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitBinOp(this);
    }
}
