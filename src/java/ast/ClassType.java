package ast;

import util.Auxillary;

import java.util.Stack;

public class ClassType implements Type{

    public final String name;
    public ClassDecl cd;

    public ClassType(String name){
        this.name = name;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitClassType(this);
    }

    @Override
    public boolean compareTo(Type o) {
        return o instanceof ClassType && this.name.equals(((ClassType) o).name);
    }

    @Override
    public int size() {
        return pass_size();
    }

    public int size_instantiation() {
        int s = 4;
        s+=cd.vars.stream()
                .mapToInt(x -> Auxillary.pad(x.type.size()))
                .sum();

        Stack<ClassDecl> ancestors = cd.build_heirarchy();
        while(ancestors.size()>1){
            s+=ancestors.pop().type.size();
        }
        return s;
    }


    @Override
    public int pass_size() {
        return new PointerType(null).size();
    }
}
