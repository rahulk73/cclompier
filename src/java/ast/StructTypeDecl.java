package ast;

import gen.asm.Label;
import util.Auxillary;

import java.util.List;

public class StructTypeDecl implements ASTNode {

    public final StructType type;
    public final List<VarDecl> vars;
    public Label label;

    public StructTypeDecl(StructType type, List<VarDecl> vars){
        this.type = type;
        this.vars = vars;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitStructTypeDecl(this);
    }

    public int field_offset(String field){
        int i = 0;
        for(VarDecl vd : vars){
            if(vd.varName.equals(field))
                return i;
            i += Auxillary.pad(vd.type.size());
        }

        return -1;
    }

}
