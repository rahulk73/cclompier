package ast;

public class ArrayType implements Type{

    public final Type type;
    public final int length;

    public ArrayType(Type type, int length){
        this.type = type;
        this.length = length;
    }



    public <T> T accept(ASTVisitor<T> v){
        return v.visitArrayType(this);
    }

    @Override
    public boolean compareTo(Type tp) {
        return ((tp instanceof ArrayType ) && (((ArrayType) tp).type.compareTo(this.type)) && ((ArrayType) tp).length == this.length);
    }

    @Override
    public int size() {
        return type.size() * length;
    }

    @Override
    public int pass_size() {
        return new PointerType(null).size();
    }
}
