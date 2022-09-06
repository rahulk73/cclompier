package ast;

public class ClassInstantiationExpr extends Expr{

    public final ClassType class_tp;

    public ClassInstantiationExpr(ClassType class_tp) {
        this.class_tp = class_tp;
    }

    @Override
    public <T> T accept(ASTVisitor<T> v) {
        return v.visitClassInstantiationExpr(this);
    }
}
