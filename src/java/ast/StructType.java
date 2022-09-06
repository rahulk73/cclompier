package ast;

import util.Auxillary;

public class StructType implements Type{
    public final String name;
    public StructTypeDecl std;

    public StructType(String name){
        this.name = name;
    }

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitStructType(this);
    }

    @Override
    public boolean compareTo(Type o) {
        return o instanceof StructType && this.name.equals(((StructType) o).name);
    }

    @Override
    public int size() {
        return std.vars.stream()
                .mapToInt(x -> Auxillary.pad(x.type.size()))
                .sum();
    }

    @Override
    public int pass_size() {
        return size();
    }


}
