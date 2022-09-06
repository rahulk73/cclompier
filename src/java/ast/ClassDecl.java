package ast;

import gen.asm.Label;
import util.Auxillary;

import java.util.*;

public class ClassDecl implements ASTNode{
    public final ClassType type;
    public ClassDecl parent = null;
    public String parent_name;
    public final List<VarDecl> vars;
    public final List<FunDecl> fds;
    public final HashMap<String, Label> funmap = new HashMap<>();
    public Label vtable_label;
    public Label label;

    public ClassDecl(ClassType type, String parent_name, List<VarDecl> vars, List<FunDecl> fds){
        this.type = type;
        this.parent_name = parent_name;
        this.vars = vars;
        this.fds = fds;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitClassDecl(this);
    }

    public Stack<ClassDecl> build_heirarchy(){
        Stack<ClassDecl> ancestors = new Stack<>();
        ancestors.push(this);
        ClassDecl cur_cd = this;

        while(cur_cd.parent_name != null){
            cur_cd = cur_cd.parent;
            ancestors.push(cur_cd);
        }

        return ancestors;
    }

    public int field_offset(String field){
        int i = 4;
        Stack<ClassDecl> ancestors = this.build_heirarchy();

        while(!ancestors.empty()){
            ClassDecl cur_cd = ancestors.pop();
            for(VarDecl vd : cur_cd.vars){
                if(vd.varName.equals(field))
                    return i;
                i += Auxillary.pad(vd.type.size());
            }
        }

        return -1;
    }

    public int fun_offset(String fname){
        int i = 0;
        Stack<ClassDecl> ancestors = this.build_heirarchy();
        Set<String> seen = new HashSet<>();
        while(!ancestors.empty()){
            ClassDecl cur_cd = ancestors.pop();
            for(FunDecl fd : cur_cd.fds){
                if(fd.name.equals(fname))
                    return i;
                if(!seen.contains(fd.name))
                    i += 4;
                seen.add(fd.name);
            }
        }

        return -1;
    }

}
