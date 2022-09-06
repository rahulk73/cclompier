package ast;

public class DummyType implements Type{

    @Override
    public <T> T accept(ASTVisitor<T> v) {
        return null;
    }

    @Override
    public boolean compareTo(Type tp) {
        return false;
    }

    @Override
    public int size() {
        return 0;
    }

    @Override
    public int pass_size() {
        return 0;
    }
}
