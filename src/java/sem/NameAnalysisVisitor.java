package sem;

import ast.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Stack;


public class NameAnalysisVisitor extends BaseSemanticVisitor<Void> {

	Scope scope;
	List<VarDecl> funParams = null;

	public NameAnalysisVisitor(){
		this.scope = new Scope();
	}

	@Override
	public Void visitBaseType(BaseType bt) {
		return null;
	}

	@Override
	public Void visitStructTypeDecl(StructTypeDecl std) {
		Symbol st = scope.lookupCurrent(std.type.name);
		if(st != null){
			error(st.name + " already declared");
			return null;
		}

		this.scope = new Scope(this.scope);
		std.vars.forEach(x -> x.accept(this));
		this.scope = this.scope.outer();

		scope.put(new StructSymbol(std));
		return null;
	}

	@Override
	public Void visitClassDecl(ClassDecl cd) {
		Symbol st = scope.lookupCurrent(cd.type.name);
		if(st != null){
			error(st.name + " already defined");
			return null;
		}

		//If class inherits, add parent class attributes to current scope
		if(cd.parent_name != null){
			ancestor_scopes(cd);
		}

		else{
			this.scope = new Scope(this.scope);
			cd.vars.forEach(x -> x.accept(this));
			cd.fds.forEach(x -> x.accept(this));
			this.scope = this.scope.outer();
		}

		cd.type.cd = cd;
		scope.put(new ClassSymbol(cd));
		return null;
	}

	@Override
	public Void visitClassFunCallExpr(ClassFunCallExpr cfc) {
		cfc.exp.accept(this);

		for(Expr arg : cfc.fun_call.args){
			arg.accept(this);
		}

		return null;
	}


	@Override
	public Void visitStructType(StructType st) {
		Symbol sm = this.scope.lookup(st.name);

		if(sm == null){
			error("struct " + st.name + " is not defined");
			return null;
		}

		st.std = ((StructSymbol)sm).sd;
		return null;
	}

	@Override
	public Void visitClassType(ClassType ct) {
		Symbol sm = this.scope.lookup(ct.name);

		if(sm == null){
			error("class " + ct.name + " is not defined");
			return null;
		}

		ct.cd = ((ClassSymbol) sm).cd;
		return null;
	}

	@Override
	public Void visitBlock(Block b) {
		this.scope = new Scope(this.scope);

		//If visiting block in function declaration, add parameters in same scope
		if(funParams != null){
			for(VarDecl vd : funParams)
				vd.accept(this);
			funParams = null;
		}

		for(VarDecl vd : b.vds){
			vd.accept(this);
		}
		for(Stmt sm : b.stmts){
			sm.accept(this);
		}
		this.scope = this.scope.outer();
		return null;
	}

	@Override
	public Void visitFunDecl(FunDecl p) {
		if(this.scope.lookupCurrent(p.name) != null){
			error(p.name + " already declared");
			return null;
		}
		this.scope.put(new FunSymbol(p));

		funParams = p.params;
		p.block.accept(this);
		p.type.accept(this);

		return null;
	}


	@Override
	public Void visitProgram(Program p) {
		p.stdlib_fds.forEach(x -> x.accept(this));
		p.classDecls.forEach(x -> x.accept(this));
		p.structTypeDecls.forEach(x -> x.accept(this));
		p.varDecls.forEach(x -> x.accept(this));
		p.funDecls.forEach(x -> x.accept(this));
		return null;
	}

	@Override
	public Void visitVarDecl(VarDecl vd) {
		Symbol svd = this.scope.lookupCurrent(vd.varName);
		if(svd != null){
			error(svd.name + " already defined");
			return null;
		}

		//For binding any struct type decleration (could part of structs, pointers or arrays)
		vd.type.accept(this);

		//Cannot declare void variables
		if(vd.type.compareTo(BaseType.VOID)){
			error("cannot declare void variables");
			return null;
		}

		this.scope.put(new VarSymbol(vd));
		return null;
	}

	@Override
	public Void visitVarExpr(VarExpr v) {
		Symbol sv = this.scope.lookup(v.name);

		if(sv == null || !sv.isValid(Symbol.SymbolType.VAR)){
			error("No variable named " + v.name + " found");
			return null;
		}
		v.vd = ((VarSymbol) sv).vd;
		return null;
	}

	@Override
	public Void visitPointerType(PointerType p) {
		//Incase of nested pointers, keep traversing
		if(p.type instanceof PointerType)
			p.type.accept(this);

		//Bind struct decleration if you can find, otherwise let it go
		else if(p.type instanceof StructType){
			Symbol sm = this.scope.lookup(((StructType) p.type).name);
			if(sm != null){
				((StructType) p.type).std = ((StructSymbol)sm).sd;
			}
		}

		else if(p.type instanceof ClassType){
			p.type.accept(this);
		}
		return null;
	}

	@Override
	public Void visitArrayType(ArrayType p) {

		//Cannot declare void type array
		if(p.type.compareTo(BaseType.VOID)){
			error("cannot declare void type array");
			return null;
		}

		//Bind struct type if needed
		p.type.accept(this);
		return null;
	}

	@Override
	public Void visitWhile(While p) {
		p.exp.accept(this);
		p.stmt.accept(this);
		return null;
	}

	@Override
	public Void visitIf(If p) {
		p.exp.accept(this);
		p.stmt1.accept(this);
		if(p.stmt2 != null)
			p.stmt2.accept(this);
		return null;
	}

	@Override
	public Void visitAssign(Assign p) {
		p.exp1.accept(this);
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
	public Void visitFunCallExpr(FunCallExpr p) {
		Symbol sp = this.scope.lookup(p.fname);

		if(sp == null || !sp.isValid(Symbol.SymbolType.FUN)){
			error("No function named " + p.fname + " found");
			return null;
		}
		for(Expr arg : p.args){
			arg.accept(this);
		}
		p.fd = ((FunSymbol) sp).fd;
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
		p.exp_type.accept(this);
		return null;
	}

	@Override
	public Void visitTypecastExpr(TypecastExpr p) {
		p.cast_type.accept(this);
		p.exp.accept(this);
		return null;
	}


	@Override
	public Void visitClassInstantiationExpr(ClassInstantiationExpr p) {
		p.class_tp.accept(this);
		return null;
	}

	private void ancestor_scopes(ClassDecl cd){

		ClassDecl cur_cd = cd;
		Stack<ClassDecl> ancestors = new Stack<>();
		Scope orignal = this.scope;
		ancestors.push(cd);

		while(cur_cd.parent_name != null){
			Symbol parent = scope.lookup(cur_cd.parent_name);
			if(parent == null){
				error("Cannot inherit from " + cur_cd.parent_name + " since it does not exist.");
				return;
			}
			cur_cd.parent = ((ClassSymbol) parent).cd;
			cur_cd = cur_cd.parent;
			ancestors.push(cur_cd);
		}
		while(ancestors.size() > 1){
			ClassDecl parent = ancestors.pop();
			ClassDecl child = ancestors.pop();

			//Parent scope
			this.scope = new Scope(this.scope);
			parent.vars.forEach(x -> x.accept(this));
			parent.fds.forEach(x -> x.accept(this));

			//Child scope
			this.scope = new Scope(this.scope);
			//To prevent overriding of fields
			parent.vars.forEach(x -> x.accept(this));
			child.vars.forEach(x -> x.accept(this));
			child.fds.forEach(x -> x.accept(this));

			//Child becomes parent in next iteration
			ancestors.push(child);
		}

		this.scope = orignal;
		}


}
