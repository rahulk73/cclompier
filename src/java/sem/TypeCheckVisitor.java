package sem;

import ast.*;
import lexer.Token;


public class TypeCheckVisitor extends BaseSemanticVisitor<Type> {

	private FunDecl curFun = null;

	@Override
	public Type visitBaseType(BaseType bt) {
		return new DummyType();
	}

	@Override
	public Type visitStructTypeDecl(StructTypeDecl st) {
		return new DummyType();
	}

	@Override
	public Type visitStructType(StructType st) {
		return new DummyType();
	}

	@Override
	public Type visitBlock(Block b) {
		for(Stmt sm : b.stmts){
			sm.accept(this);
		}
		return new DummyType();
	}

	@Override
	public Type visitFunDecl(FunDecl p) {
		curFun = p;
		p.block.accept(this);
		curFun = null;
		return new DummyType();
	}

	@Override
	public Type visitClassDecl(ClassDecl ctd) {
		ctd.fds.forEach(x -> x.accept(this));
		return new DummyType();
	}


	@Override
	public Type visitProgram(Program p) {
		p.classDecls.forEach(x -> x.accept(this));
		p.funDecls.forEach(x -> x.accept(this));
		return new DummyType();
	}

	@Override
	public Type visitVarDecl(VarDecl vd) {
		return new DummyType();
	}

	@Override
	public Type visitVarExpr(VarExpr v) {
		v.type = v.vd.type;
		return v.type;
	}

	@Override
	public Type visitPointerType(PointerType p) {
		return new DummyType();
	}

	@Override
	public Type visitArrayType(ArrayType p) {
		return new DummyType();
	}

	@Override
	public Type visitWhile(While p) {
		if(p.exp.accept(this).compareTo(BaseType.INT))
			p.stmt.accept(this);
		else
			error("condition in while-loop must evaluate to int");
		return new DummyType();
	}

	@Override
	public Type visitIf(If p) {
		if(p.exp.accept(this).compareTo(BaseType.INT)){
			p.stmt1.accept(this);
			if(p.stmt2 != null)
				p.stmt2.accept(this);
		}
		else
			error("condition in if-statement must evaluate to int");
		return new DummyType();
	}

	@Override
	public Type visitAssign(Assign p) {
		//l-value check
		if(!lvalueCheck(p.exp1)){
			error("incorrect l-value");
			return new DummyType();
		}

		Type lt = p.exp1.accept(this);
		if(lt.compareTo(BaseType.VOID) || lt instanceof ArrayType){
			error("cannot assign to void or array");
		}
		if(!lt.compareTo(p.exp2.accept(this)))
			error("assign statment between incompatible types");
		return new DummyType();
	}

	@Override
	public Type visitReturn(Return p) {
		if((p.exp == null && !(curFun.type.compareTo(BaseType.VOID)))){
			error("return statment type does not match function " + curFun.name + " return type" );
		}

		if(p.exp != null && !curFun.type.compareTo(p.exp.accept(this)) ){
			error("return statment type does not match function " + curFun.name + " return type" );
		}

		return new DummyType();


	}

	@Override
	public Type visitExprStmt(ExprStmt p) {
		p.exp.accept(this);
		return new DummyType();
	}

	@Override
	public Type visitArrayAccessExpr(ArrayAccessExpr p) {
		Type arr_t = p.arr.accept(this);
		Type index_t = p.index.accept(this);

		if(!(arr_t instanceof ArrayType) && !(arr_t instanceof PointerType)){
			error("subscripted value is neither array nor pointer");
			return new DummyType();
		}

		if(!index_t.compareTo(BaseType.INT)){
			error("array subscript is not an integer");
			return new DummyType();
		}

		if(arr_t instanceof ArrayType)
			p.type = ((ArrayType) arr_t).type;
		else
			p.type = ((PointerType) arr_t).type;

		return p.type;
	}

	@Override
	public Type visitFieldAccessExpr(FieldAccessExpr p) {
		Type exp_t = p.exp.accept(this);
		if(exp_t instanceof StructType){
			StructType stu_t = ((StructType) exp_t);
			for(VarDecl vd : stu_t.std.vars){
				if(vd.varName.equals(p.field)){
					p.type = vd.type;
					return p.type;
				}
			}
		}

		else if(exp_t instanceof ClassType){
			ClassType stu_t = ((ClassType) exp_t);
			for(VarDecl vd : stu_t.cd.vars){
				if(vd.varName.equals(p.field)){
					p.type = vd.type;
					return p.type;
				}
			}

			//If cannot find field in child, look in ancestors
			ClassDecl cur_parent = stu_t.cd.parent;
			while(cur_parent!= null){
				for(VarDecl vd : cur_parent.vars){
					if(vd.varName.equals(p.field)){
						p.type = vd.type;
						return p.type;
					}
				}
				cur_parent = cur_parent.parent;
			}
		}

		error("incorrect field access");
		return new DummyType();
	}

	@Override
	public Type visitClassFunCallExpr(ClassFunCallExpr cfc) {
		Type exp_t = cfc.exp.accept(this);
		if(exp_t instanceof ClassType){
			ClassType stu_t = ((ClassType) exp_t);
			for(FunDecl fd : stu_t.cd.fds){
				if(fd.name.equals(cfc.fun_call.fname)){
					cfc.fun_call.fd = fd;
					cfc.type = cfc.fun_call.accept(this);
					return cfc.type;
				}
			}

			ClassDecl cur_parent = stu_t.cd.parent;
			while(cur_parent != null){
				for(FunDecl fd : cur_parent.fds){
					if(fd.name.equals(cfc.fun_call.fname)){
						cfc.fun_call.fd = fd;
						cfc.type = cfc.fun_call.accept(this);
						return cfc.type;
					}
				}
				cur_parent = cur_parent.parent;
			}
		}

		error("incorrect class funcall");
		return new DummyType();
	}

	@Override
	public Type visitIntLiteral(IntLiteral p) {
		p.type = BaseType.INT;
		return p.type;
	}

	@Override
	public Type visitStrLiteral(StrLiteral p) {
		p.type = new ArrayType(BaseType.CHAR, p.str.length() + 1);
		return p.type;
	}

	@Override
	public Type visitChrLiteral(ChrLiteral p) {
		p.type = BaseType.CHAR;
		return p.type;
	}

	@Override
	public Type visitFunCallExpr(FunCallExpr p) {
		if(p.args.size() != p.fd.params.size()){
			error("calling function with incorrect number of arguments");
			return new DummyType();
		}
		for(int i=0; i<p.args.size() ; ++i){
			if(!p.args.get(i).accept(this).compareTo(p.fd.params.get(i).type)){
				error("function arguments are not of the correct type");
				return new DummyType();
			}
		}
		p.type = p.fd.type;
		return p.type;
	}

	@Override
	public Type visitBinOp(BinOp p) {
		Type exp1_t = p.exp1.accept(this);
		Type exp2_t = p.exp2.accept(this);

		p.type = new DummyType();

		if(exp1_t.compareTo(BaseType.INT) && exp2_t.compareTo(BaseType.INT)){
			p.type = BaseType.INT;
			return p.type;
		}

		else if((p.op == Token.TokenClass.NE) || (p.op == Token.TokenClass.EQ)){
			if(!(exp1_t instanceof StructType) && !(exp1_t instanceof ArrayType) && !(exp1_t.compareTo(BaseType.VOID)))
				if(exp1_t.compareTo(exp2_t)){
					p.type = BaseType.INT;
					return p.type;
				}
		}

		error("incompatible types for binary operator " + p.op.name());
		return p.type;
	}

	@Override
	public Type visitValueAtExpr(ValueAtExpr p) {
		Type exp_t = p.exp.accept(this);
		if(!( exp_t instanceof PointerType)){
			error("trying to dereference non pointer");
			return new DummyType();
		}

		p.type = ((PointerType) exp_t).type;
		return p.type;
	}

	@Override
	public Type visitAddressOfExpr(AddressOfExpr p) {
		//l-value check
		if(!lvalueCheck(p.exp)){
			error("incorrect l-value");
			return new DummyType();
		}

		Type exp_t = p.exp.accept(this);
		p.type = new PointerType(exp_t);

		return p.type;
	}

	@Override
	public Type visitSizeOfExpr(SizeOfExpr p) {
		p.type = BaseType.INT;
		return p.type;
	}

	@Override
	public Type visitTypecastExpr(TypecastExpr p) {
		Type exp_type = p.exp.accept(this);
		p.type = new DummyType();
		if(p.cast_type.compareTo(BaseType.INT) && exp_type.compareTo(BaseType.CHAR)){
			p.type = p.cast_type;
		}
		else if(p.cast_type instanceof PointerType
				&& exp_type instanceof ArrayType
				&& ((PointerType) p.cast_type).type.compareTo(((ArrayType) exp_type).type)
				){
				p.type = p.cast_type;
		}

		else if((p.cast_type instanceof PointerType) && (exp_type instanceof PointerType)){
			p.type = p.cast_type;
		}
		else if(p.cast_type instanceof ClassType
				&& exp_type instanceof ClassType
				&& ((ClassType) exp_type).cd.parent != null
				&& subtypeCheck((ClassType) exp_type, (ClassType) p.cast_type)
				){
			p.type = p.cast_type;
		}
		else
			error("incompatible cast");
		return p.type;
	}

	@Override
	public Type visitClassType(ClassType ct) {
		return null;
	}

	@Override
	public Type visitClassInstantiationExpr(ClassInstantiationExpr p) {
		return p.class_tp;
	}

	private boolean lvalueCheck(Expr exp){
		boolean check =  (exp instanceof ValueAtExpr) || (exp instanceof VarExpr) || (exp instanceof ArrayAccessExpr) || (exp instanceof FieldAccessExpr);
		if(exp instanceof FieldAccessExpr){
			check &= lvalueCheck(((FieldAccessExpr) exp).exp);
		}
		return check;
	}

	private boolean subtypeCheck(ClassType child, ClassType ancestor){
		boolean flag = false;

		while(child.cd.parent != null){
			flag |= child.cd.parent.type.compareTo(ancestor);
			child = child.cd.parent.type;
		}

		return flag;
	}

}
