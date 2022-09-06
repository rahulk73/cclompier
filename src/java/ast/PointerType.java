package ast;

public class PointerType implements Type{

    public final Type type;

    public PointerType(Type type){
        this.type = type;
    }
    public <T> T accept(ASTVisitor<T> v){
        return v.visitPointerType(this);
    }

    @Override
    public boolean compareTo(Type tp) {
        return (tp instanceof PointerType);
    }

    @Override
    public int size() {return 4;}

    @Override
    public int pass_size() {
        return size();
    }
}
