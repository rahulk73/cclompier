package ast;

public enum BaseType implements Type {
    CHAR, INT, VOID;

    public <T> T accept(ASTVisitor<T> v) {
        return v.visitBaseType(this);
    }

    @Override
    public boolean compareTo(Type tp) {
        return (this == tp);
    }

    @Override
    public int size() {
        int size = 0;
        if(this == BaseType.INT)
            size = 4;

        else if(this == BaseType.CHAR)
            size = 1;

        return size;
    }

    @Override
    public int pass_size() {
        return size();
    }


}
