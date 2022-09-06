package ast;

public interface ASTVisitor<T> {

    class ShouldNotReach extends Error {
        public ShouldNotReach() {
            super("Current visitor should never reach this node");
        }
    }

    public T visitBaseType(BaseType bt);
    public T visitStructTypeDecl(StructTypeDecl st);
    public T visitStructType(StructType st);
    public T visitBlock(Block b);
    public T visitFunDecl(FunDecl p);
    public T visitProgram(Program p);
    public T visitVarDecl(VarDecl vd);
    public T visitVarExpr(VarExpr v);
    public T visitPointerType(PointerType p);
    public T visitArrayType(ArrayType p);
    public T visitWhile(While p);
    public T visitIf(If p);
    public T visitAssign(Assign p);
    public T visitReturn(Return p);
    public T visitExprStmt(ExprStmt p);
    public T visitArrayAccessExpr(ArrayAccessExpr p);
    public T visitFieldAccessExpr(FieldAccessExpr p);
    public T visitIntLiteral(IntLiteral p);
    public T visitStrLiteral(StrLiteral p);
    public T visitChrLiteral(ChrLiteral p);
    public T visitFunCallExpr(FunCallExpr p);
    public T visitBinOp(BinOp p);
    public T visitValueAtExpr(ValueAtExpr p);
    public T visitAddressOfExpr(AddressOfExpr p);
    public T visitSizeOfExpr(SizeOfExpr p);
    public T visitTypecastExpr(TypecastExpr p);
    public T visitClassType(ClassType ct);
    public T visitClassDecl(ClassDecl ctd);
    public T visitClassFunCallExpr(ClassFunCallExpr cfc);
    public T visitClassInstantiationExpr(ClassInstantiationExpr p);

    // to complete ... (should have one visit method for each concrete AST node class)
}
