package ast;

public class VarExpr extends Expr {
    public final String name;
    public VarDecl vd; // to be filled in by the name analyser
    public VarDecl self_ref;
    
    public VarExpr(String name){
	this.name = name;
    }

    public VarExpr(String name, VarDecl vd, Type tp){
        this.name = name;
        this.vd = vd;
        this.type = tp;
    }

    public <T> T accept(ASTVisitor<T> v) {
	    return v.visitVarExpr(this);
    }
}
