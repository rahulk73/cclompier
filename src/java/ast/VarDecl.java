package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public class VarDecl implements ASTNode {
    public final Type type;
    public final String varName;
    public Label label;
    public int offset;

    public VarDecl(Type type, String varName) {
	    this.type = type;
	    this.varName = varName;
        this.label = null;
        this.offset = Integer.MAX_VALUE;
    }

    public boolean isStructType(){
        return this.type instanceof StructType;
    }

    public VarDecl clone(){
        return new VarDecl(this.type, this.varName);
    }

     public <T> T accept(ASTVisitor<T> v) {
	return v.visitVarDecl(this);
    }
}
