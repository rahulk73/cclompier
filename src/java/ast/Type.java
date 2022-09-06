package ast;

public interface Type extends ASTNode{

    public <T> T accept(ASTVisitor<T> v);
    public boolean compareTo(Type tp);
    public int size();
    public int pass_size();
}
