package gen;

import ast.*;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

//Makes all struct assignments inline as well as funcalls/funargs

public class StructModPass implements ASTVisitor<Void> {

    static int var_count = 0;
    @Override
    public Void visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitStructType(StructType st) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitBlock(Block b) {
        b.stmts.forEach(x -> x.accept(this));
        b.stmts.replaceAll(this::inline_assign);
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl p) {
        List<VarDecl> struct_vds = p.params.stream()
                .filter(x -> x.type instanceof StructType)
                .collect(Collectors.toList());

        //Change each struct parameter to a struct declartion
        p.block.vds.addAll(struct_vds);
        p.params.removeAll(struct_vds);

        //Add each struct field as a parameter to the function and then assign it to the variable created above
        for(VarDecl struct_vd : struct_vds){
            assert struct_vd.type instanceof StructType;
            for(VarDecl field : ((StructType) struct_vd.type).std.vars){
                String v_name = field.varName + var_count;
                p.params.add(new VarDecl(field.type, v_name));


                p.block.stmts.add(0,
                        new Assign(
                                new FieldAccessExpr(new VarExpr(struct_vd.varName), field.varName),
                                new VarExpr(v_name)));

                var_count+= 1;

            }
        }

        p.block.accept(this);
        return null;
    }

    @Override
    public Void visitFunCallExpr(FunCallExpr p) {
        List<Expr> struct_exps = p.args.stream()
                .filter(x -> x.type instanceof StructType)
                .collect(Collectors.toList());

        //Remove args of struct type
        p.args.removeAll(struct_exps);

        //Unpack and add to end of arg
        for(Expr struct_exp : struct_exps){
            if(struct_exp instanceof VarExpr || struct_exp instanceof FieldAccessExpr){
                assert struct_exp.type instanceof StructType;
                StructTypeDecl std = ((StructType) struct_exp.type).std;
                for(VarDecl field : std.vars){
                    p.args.add(new FieldAccessExpr(struct_exp, field.varName));
                }
            }

        }
        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        p.funDecls.forEach(x -> x.accept(this));
        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        return null;
    }

    @Override
    public Void visitPointerType(PointerType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Void visitArrayType(ArrayType p) {
       throw new ShouldNotReach();
    }

    @Override
    public Void visitWhile(While p) {
        p.stmt.accept(this);
        p.stmt = inline_assign(p.stmt);
        return null;
    }

    @Override
    public Void visitIf(If p) {
        p.exp.accept(this);
        p.stmt1.accept(this);
        if(p.stmt2 != null)
            p.stmt2.accept(this);

        p.stmt1 = inline_assign(p.stmt1);
        p.stmt2 = inline_assign(p.stmt2);
        return null;
    }

    @Override
    public Void visitAssign(Assign p) {
        p.exp2.accept(this);
        return null;
    }

    @Override
    public Void visitReturn(Return p) {
        if(p.exp != null)
            p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitArrayAccessExpr(ArrayAccessExpr p) {
        p.arr.accept(this);
        p.index.accept(this);
        return null;
    }

    @Override
    public Void visitFieldAccessExpr(FieldAccessExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitIntLiteral(IntLiteral p) {
        return null;
    }

    @Override
    public Void visitStrLiteral(StrLiteral p) {
        return null;
    }

    @Override
    public Void visitChrLiteral(ChrLiteral p) {
        return null;
    }


    @Override
    public Void visitBinOp(BinOp p) {
        p.exp1.accept(this);
        p.exp2.accept(this);
        return null;
    }

    @Override
    public Void visitValueAtExpr(ValueAtExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitAddressOfExpr(AddressOfExpr p) {
        p.exp.accept(this);
        return null;
    }

    @Override
    public Void visitSizeOfExpr(SizeOfExpr p) {
        return null;
    }

    @Override
    public Void visitTypecastExpr(TypecastExpr p) {
        return null;
    }

    @Override
    public Void visitClassType(ClassType ct) {
        return null;
    }

    @Override
    public Void visitClassDecl(ClassDecl ctd) {
        return null;
    }

    @Override
    public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
        return null;
    }

    @Override
    public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
        return null;
    }

    private Stmt inline_assign(Stmt s){

        if((s instanceof Assign) && (((Assign) s).exp1.type instanceof StructType)){
            Block b = new Block(new ArrayList<>(), new ArrayList<>());

            StructTypeDecl std = ((StructType)((Assign) s).exp1.type).std;

            for(VarDecl field : std.vars){
                b.stmts.add(
                        new Assign(
                                new FieldAccessExpr(((Assign) s).exp1, field.varName),
                                new FieldAccessExpr(((Assign) s).exp2, field.varName)
                        ));
            }

            return b;
        }

        return s;
    }

}
