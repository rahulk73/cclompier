package ast;

import java.util.ArrayList;
import java.util.List;

public class Program implements ASTNode {

    public List<FunDecl> stdlib_fds = new ArrayList<>();
    public final List<StructTypeDecl> structTypeDecls;
    public final List<ClassDecl> classDecls;
    public final List<VarDecl> varDecls;
    public final List<FunDecl> funDecls;

    public Program(List<ClassDecl> classDecls, List<StructTypeDecl> structTypeDecls, List<VarDecl> varDecls, List<FunDecl> funDecls) {
        this.structTypeDecls = structTypeDecls;
        this.classDecls = classDecls;
        this.varDecls = varDecls;
	    this.funDecls = funDecls;
    }

    public <T> T accept(ASTVisitor<T> v) {
	return v.visitProgram(this);
    }
}
