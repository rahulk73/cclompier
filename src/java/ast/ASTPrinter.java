package ast;

import java.io.PrintWriter;

public class ASTPrinter implements ASTVisitor<Void> {

    private PrintWriter writer;
    private int tabs;

    public ASTPrinter(PrintWriter writer) {
        this.writer = writer;
        this.tabs = 0;
    }

    @Override
    public Void visitBlock(Block b) {
        writer.print("Block(");
        String delimiter = "";
        ++this.tabs;
        for(VarDecl vd : b.vds){
            writer.print(delimiter);
            delimiter = ",";
            vd.accept(this);
            writer.print("\n");
            printTabs(true);
        }

        int cur_tabs = this.tabs;
        for(Stmt sm : b.stmts){
            writer.print(delimiter);
            delimiter = ",";
            sm.accept(this);
            writer.print("\n");
            this.tabs = cur_tabs;
            printTabs(true);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitFunDecl(FunDecl fd) {
        writer.print("FunDecl(");
        fd.type.accept(this);
        writer.print(","+fd.name+",");
        for (VarDecl vd : fd.params) {
            vd.accept(this);
            writer.print(",");
        }
        writer.print("\n");
        printTabs(false);
        fd.block.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitProgram(Program p) {
        writer.print("Program(\n");
        printTabs(false);
        String delimiter = "";
        int cur_tabs = this.tabs;

        for (ClassDecl cd : p.classDecls) {
            writer.print(delimiter);
            delimiter = ",";
            cd.accept(this);
            writer.print("\n");
            this.tabs = cur_tabs;
            printTabs(true);
        }

        for (StructTypeDecl std : p.structTypeDecls) {
            writer.print(delimiter);
            delimiter = ",";
            std.accept(this);
            writer.print("\n");
            this.tabs = cur_tabs;
            printTabs(true);
        }
        writer.print("\n");
        for (VarDecl vd : p.varDecls) {
            writer.print(delimiter);
            delimiter = ",";
            vd.accept(this);
            writer.print("\n");
            this.tabs = cur_tabs;
            printTabs(true);
        }
        writer.print("\n");
        for (FunDecl fd : p.funDecls) {
            writer.print(delimiter);
            delimiter = ",";
            fd.accept(this);
            writer.print("\n");
            this.tabs = cur_tabs;
            printTabs(true);
        }
        writer.print(")");
	    writer.flush();
        return null;
    }

    @Override
    public Void visitVarDecl(VarDecl vd){
        writer.print("VarDecl(");
        vd.type.accept(this);
        writer.print(","+vd.varName);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitVarExpr(VarExpr v) {
        writer.print("VarExpr(");
        writer.print(v.name);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitPointerType(PointerType p) {
        writer.print("PointerType(");
        p.type.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitArrayType(ArrayType p) {
        writer.print("ArrayType(");
        p.type.accept(this);
        writer.print("," + p.length);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitWhile(While p) {
        writer.print("While(");
        p.exp.accept(this);
        writer.print("\n");
        printTabs(false);
        writer.print(",");
        p.stmt.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitIf(If p) {
        writer.print("If(");
        p.exp.accept(this);

        writer.print("\n");
        printTabs(false);
        writer.print(",");
        p.stmt1.accept(this);

        if(p.stmt2 != null){
            writer.print("\n");
            printTabs(true);
            writer.print(",");
            p.stmt2.accept(this);
        }

        writer.print(")");
        return null;
    }

    @Override
    public Void visitAssign(Assign p) {
        writer.print("Assign(");
        p.exp1.accept(this);
        writer.print(",");
        p.exp2.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitReturn(Return p) {
        writer.print("Return(");
        if(p.exp != null){
            p.exp.accept(this);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitExprStmt(ExprStmt p) {
        writer.print("ExprStmt(");
        p.exp.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitArrayAccessExpr(ArrayAccessExpr p) {
        writer.print("ArrayAccessExpr(");
        p.arr.accept(this);
        writer.print(",");
        p.index.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitFieldAccessExpr(FieldAccessExpr p) {
        writer.print("FieldAccessExpr(");
        p.exp.accept(this);
        writer.print("," + p.field + ")");
        return null;
    }

    @Override
    public Void visitIntLiteral(IntLiteral p) {
        writer.print("IntLiteral(" + p.val + ")");
        return null;
    }

    @Override
    public Void visitStrLiteral(StrLiteral p) {
        writer.print("StrLiteral(" + p.str + ")");
        return null;
    }

    @Override
    public Void visitChrLiteral(ChrLiteral p) {
        writer.print("ChrLiteral(" + p.val + ")");
        return null;
    }

    @Override
    public Void visitFunCallExpr(FunCallExpr p) {
        writer.print("FunCallExpr(" + p.fname);
        for(Expr arg : p.args){
            writer.print(",");
            arg.accept(this);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitBinOp(BinOp p) {
        String op = "";
        switch (p.op) {
            case PLUS:
                op = "ADD";
                break;
            case MINUS:
                op = "SUB";
                break;
            case ASTERIX:
                op = "MUL";
                break;
            case DIV:
                op = "DIV";
                break;
            case REM:
                op = "MOD";
                break;
            case LOGAND:
                op = "AND";
                break;
            case LOGOR:
                op = "OR";
                break;
            case GT:
                op = "GT";
                break;
            case LT:
                op = "LT";
                break;
            case GE:
                op = "GE";
                break;
            case LE:
                op = "LE";
                break;
            case NE:
                op = "NE";
                break;
            case EQ:
                op = "EQ";
                break;
        }
        writer.print("BinOp(");
        p.exp1.accept(this);
        writer.print("," + op + ",");
        p.exp2.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitValueAtExpr(ValueAtExpr p) {
        writer.print("ValueAtExpr(");
        p.exp.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitAddressOfExpr(AddressOfExpr p) {
        writer.print("AddressOfExpr(");
        p.exp.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitSizeOfExpr(SizeOfExpr p) {
        writer.print("SizeOfExpr(");
        p.exp_type.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitTypecastExpr(TypecastExpr p) {
        writer.print("TypecastExpr(");
        p.cast_type.accept(this);
        writer.print(",");
        p.exp.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitClassType(ClassType ct) {
        writer.print("ClassType(" + ct.name + ")");
        return null;
    }

    @Override
    public Void visitClassDecl(ClassDecl ctd) {
        writer.print("ClassTypeDecl(");
        ctd.type.accept(this);
        for(VarDecl vd : ctd.vars){
            writer.print(",");
            vd.accept(this);
        }

        for(FunDecl fd : ctd.fds){
            writer.print(",");
            fd.accept(this);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
        writer.print("ClassFunCall(");
        cfc.exp.accept(this);
        writer.print(", ");
        cfc.fun_call.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
        writer.print("ClassInstanceExpr(");
        p.class_tp.accept(this);
        writer.print(")");
        return null;
    }

    @Override
    public Void visitBaseType(BaseType bt) {
        switch (bt) {
            case INT:
                writer.print("INT");
                break;
            case CHAR:
                writer.print("CHAR");
                break;
            case VOID:
                writer.print("VOID");
        }
        return null;
    }

    @Override
    public Void visitStructTypeDecl(StructTypeDecl st) {
        writer.print("StructTypeDecl(");
        st.type.accept(this);
        for(VarDecl vd : st.vars){
            writer.print(",");
            vd.accept(this);
        }
        writer.print(")");
        return null;
    }

    @Override
    public Void visitStructType(StructType st) {
        writer.print("StructType(" + st.name + ")");
        return null;
    }

    private void printTabs(boolean current){
        if(!current){
            ++this.tabs;
        }
        for(int i = 0; i<this.tabs; ++i){
            writer.print('\t');
        }
    }

}
