package gen;

import ast.*;
import gen.asm.*;
import lexer.Token;
import util.Auxillary;

import java.util.List;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprGen implements ASTVisitor<Register> {

    private AssemblyProgram asmProg;

    public ExprGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    @Override
    public Register visitClassInstantiationExpr(ClassInstantiationExpr p) {
        //Allocate class object on heap
        Register reg_return = new FunCallExpr("mcmalloc", List.of(new IntLiteral(p.class_tp.size_instantiation()))).accept(this);
        Register temp = Register.Virtual.create();
        //First slot points to virtual table
        asmProg.getCurrentSection().emit(OpCode.LA, temp, p.class_tp.cd.vtable_label);
        asmProg.getCurrentSection().emit(OpCode.SW, temp, reg_return, 0);
        return reg_return;
    }

    @Override
    public Register visitVarExpr(VarExpr v) {
        Register reg_return = Register.Virtual.create();

        //Array varexp evaluates to address of first element
        if(v.type instanceof ArrayType || v.type instanceof StructType)
            return v.accept(new AddrGen(asmProg));

        //Variable allocated on stack
        if(v.vd.offset != Integer.MAX_VALUE){
            asmProg.getCurrentSection().emit(OpCode.LW, reg_return, Register.Arch.fp, -v.vd.offset);
        }
        //Variable in memory
        else if (v.vd.label != null){
            asmProg.getCurrentSection().emit(OpCode.LA, reg_return, v.vd.label);
            asmProg.getCurrentSection().emit(OpCode.LW, reg_return, reg_return, 0);
        }
        //Class field access
        else{
            assert v.self_ref != null;
            assert v.self_ref.type instanceof ClassType;
            ClassType tp = (ClassType) v.self_ref.type;
            return new FieldAccessExpr(new VarExpr("this", v.self_ref, tp), v.name).accept(this);
        }


        return reg_return;
    }

    @Override
    public Register visitIntLiteral(IntLiteral p) {
        Register reg_return = Register.Virtual.create();
        this.asmProg.getCurrentSection().emit(OpCode.LI, reg_return, p.val);
        return reg_return;
    }

    @Override
    public Register visitStrLiteral(StrLiteral p) {
        //Adding string literal to memory
        AssemblyProgram.Section data_sec = getDataSection(this.asmProg.sections);
        assert data_sec != null;

        Label str_label = Label.create("str");
        data_sec.emit(str_label);
        data_sec.emit(new Directive("asciiz " + prep_string(p.str)));
        data_sec.emit(new Directive("align 2"));

        //Load to register
        Register reg_return = Register.Virtual.create();
        this.asmProg.getCurrentSection().emit(OpCode.LA, reg_return, str_label);

        return reg_return;
    }

    @Override
    public Register visitChrLiteral(ChrLiteral p) {
        Register reg_return = Register.Virtual.create();
        this.asmProg.getCurrentSection().emit(OpCode.LI, reg_return, p.val);

        return reg_return;

    }

    @Override
    public Register visitFunCallExpr(FunCallExpr p) {

        //Class funcall
        if(p.self_ref != null){
            assert p.self_ref.type instanceof ClassType;
            ClassType tp = (ClassType) p.self_ref.type;

            VarExpr self = new VarExpr("this", p.self_ref, tp);
            ClassFunCallExpr cfc = new ClassFunCallExpr(self, p);
            cfc.fun_call.args.add(0, self);

            return cfc.accept(this);
        }
        else
            return funcall_aux(p, -1);
    }

    @Override
    public Register visitClassFunCallExpr(ClassFunCallExpr cfc) {
        assert cfc.exp.type instanceof ClassType;
        ClassDecl cd = ((ClassType) cfc.exp.type).cd;
        return funcall_aux(cfc.fun_call, cd.fun_offset(cfc.fun_call.fname));
    }

    private Register funcall_aux(FunCallExpr p, int fun_offset){
        //Handle for library functions
        if(Auxillary.lib_code.containsKey(p.fname)){
            return visitStdLibFunCall(p);
        }

        Register fun_label = Register.Virtual.create();

        int space = 0;
        //Allocate parameters on stack
        for(int i = p.args.size()-1 ;  i >=0; --i){
            Expr e_arg = p.args.get(i);
            Register val = e_arg.accept(this);

            space += Auxillary.pad(e_arg.type.pass_size());

            //Move $sp down approriately
            asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -Auxillary.pad(e_arg.type.pass_size()));

            //Store on stack
            if(e_arg.type instanceof StructType){
                Auxillary.push_struct(asmProg, val, Register.Arch.sp, e_arg.type.pass_size());
            }
            else
                asmProg.getCurrentSection().emit(OpCode.SW, val, Register.Arch.sp, 0);

            if(i == 0 && fun_offset > -1){
                //(val now contains arg 0, the class instance)
                Register t1 = Register.Virtual.create();
                asmProg.getCurrentSection().emit(OpCode.LW, t1, val, 0);
                asmProg.getCurrentSection().emit(OpCode.LW, fun_label, t1, fun_offset);
            }
        }

        //Allocate space for return value
        space += Auxillary.pad(p.type.pass_size());
        asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -Auxillary.pad(p.type.pass_size()));

        //Jump to function
        if(fun_offset == -1)
            asmProg.getCurrentSection().emit(OpCode.JAL, Label.get(p.fname));
        else
            asmProg.getCurrentSection().emit(OpCode.JALR, fun_label);

        Register return_val = Register.Virtual.create();

        //$sp now points to return val
        if(p.type instanceof StructType)
            asmProg.getCurrentSection().emit(OpCode.ADDI, return_val, Register.Arch.sp, 0);
        else
            asmProg.getCurrentSection().emit(OpCode.LW, return_val, Register.Arch.sp, 0);

        //Restore $sp
        asmProg.getCurrentSection().emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, space);

        return return_val;
    }

    @Override
    public Register visitBinOp(BinOp p) {
        Register result = Register.Virtual.create();
        Register lhs = p.exp1.accept(this);
        Register rhs = null;
        Label endlbl = Label.create("logical_end");

        //LOGICAL OPERATORS
        if(p.op == Token.TokenClass.LOGAND){
            Label falselbl = Label.create("logand_false");
            asmProg.getCurrentSection().emit(OpCode.BEQ, lhs, Register.Arch.zero, falselbl);
            rhs = p.exp2.accept(this);
            asmProg.getCurrentSection().emit(OpCode.BEQ, rhs, Register.Arch.zero, falselbl);
            asmProg.getCurrentSection().emit(OpCode.LI, result, 1);
            asmProg.getCurrentSection().emit(OpCode.J, endlbl);

            //FALSE
            asmProg.getCurrentSection().emit(falselbl);
            asmProg.getCurrentSection().emit(OpCode.LI, result, 0);

            //END
            asmProg.getCurrentSection().emit(endlbl);
        }


        else if(p.op == Token.TokenClass.LOGOR){
            Label true_lbl = Label.create("logor_true");
            asmProg.getCurrentSection().emit(OpCode.BNE, lhs, Register.Arch.zero, true_lbl);
            rhs = p.exp2.accept(this);
            asmProg.getCurrentSection().emit(OpCode.BNE, rhs, Register.Arch.zero, true_lbl);
            asmProg.getCurrentSection().emit(OpCode.LI, result, 0);
            asmProg.getCurrentSection().emit(OpCode.J, endlbl);

            //TRUE
            asmProg.getCurrentSection().emit(true_lbl);
            asmProg.getCurrentSection().emit(OpCode.LI, result, 1);

            //END
            asmProg.getCurrentSection().emit(endlbl);
        }

        else {

            //RELATIONAL OPERATORS
            rhs = p.exp2.accept(this);

            if (p.op == Token.TokenClass.LT) {
                asmProg.getCurrentSection().emit(OpCode.SLT, result, lhs, rhs);
            } else if (p.op == Token.TokenClass.LE) {
                asmProg.getCurrentSection().emit(OpCode.SLT, result, rhs, lhs);
                asmProg.getCurrentSection().emit(OpCode.XORI, result, result, 1);
            } else if (p.op == Token.TokenClass.EQ) {
                asmProg.getCurrentSection().emit(OpCode.XOR, result, lhs, rhs);
                asmProg.getCurrentSection().emit(OpCode.SLTIU, result, result, 1);
            } else if (p.op == Token.TokenClass.NE) {
                asmProg.getCurrentSection().emit(OpCode.XOR, result, lhs, rhs);
                asmProg.getCurrentSection().emit(OpCode.SLTU, result, Register.Arch.zero, result);
            } else if (p.op == Token.TokenClass.GT) {
                return new BinOp(p.exp2, p.exp1, Token.TokenClass.LT).accept(this);
            } else if (p.op == Token.TokenClass.GE) {
                return new BinOp(p.exp2, p.exp1, Token.TokenClass.LE).accept(this);
            }

            //ARITHMETIC OPERATORS
            else if (p.op == Token.TokenClass.PLUS) {
                asmProg.getCurrentSection().emit(OpCode.ADD, result, lhs, rhs);
            } else if (p.op == Token.TokenClass.ASTERIX) {
                asmProg.getCurrentSection().emit(OpCode.MULT, lhs, rhs);
                asmProg.getCurrentSection().emit(OpCode.MFLO, result);
            } else if (p.op == Token.TokenClass.MINUS) {
                asmProg.getCurrentSection().emit(OpCode.SUB, result, lhs, rhs);
            } else if (p.op == Token.TokenClass.DIV) {
                asmProg.getCurrentSection().emit(OpCode.DIV, lhs, rhs);
                asmProg.getCurrentSection().emit(OpCode.MFLO, result);
            } else if (p.op == Token.TokenClass.REM) {
                asmProg.getCurrentSection().emit(OpCode.DIV, lhs, rhs);
                asmProg.getCurrentSection().emit(OpCode.MFHI, result);
            }
        }

        return result;
    }

    //exp must be l-type
    @Override
    public Register visitAddressOfExpr(AddressOfExpr p) {
        Register reg_return = Register.Virtual.create();
        asmProg.getCurrentSection().emit(OpCode.ADD, reg_return, p.exp.accept(new AddrGen(asmProg)), Register.Arch.zero);
        return reg_return;
    }

    @Override
    public Register visitArrayAccessExpr(ArrayAccessExpr p) {
        assert (p.arr.type instanceof ArrayType || p.arr.type instanceof PointerType);
        Register reg_return = Register.Virtual.create();
        Register reg_address =  p.accept(new AddrGen(asmProg));

        if((p.arr.type instanceof ArrayType && ((ArrayType) p.arr.type).type instanceof StructType) || p.arr.type instanceof PointerType && (((PointerType) p.arr.type).type instanceof StructType))
            asmProg.getCurrentSection().emit(OpCode.ADDI, reg_return, reg_address, 0);
        else
            asmProg.getCurrentSection().emit(OpCode.LW, reg_return, reg_address, 0);

        return reg_return;
    }

    @Override
    public Register visitFieldAccessExpr(FieldAccessExpr p) {
        assert (p.exp.type instanceof StructType) || (p.exp.type instanceof ClassType);

        Register reg_return = Register.Virtual.create();
        Register reg_address =  p.accept(new AddrGen(asmProg));

        if(p.type instanceof StructType){
            asmProg.getCurrentSection().emit(OpCode.ADDI, reg_return, reg_address, 0);
        }
        else
            asmProg.getCurrentSection().emit(OpCode.LW, reg_return, reg_address, 0);

        return reg_return;
    }

    @Override
    public Register visitValueAtExpr(ValueAtExpr p) {
        assert p.exp.type instanceof PointerType;
        Register reg_return = Register.Virtual.create();
        Register reg_address =  p.accept(new AddrGen(asmProg));

        if(((PointerType) p.exp.type).type instanceof StructType)
            asmProg.getCurrentSection().emit(OpCode.ADDI, reg_return, reg_address, 0);
        else
            asmProg.getCurrentSection().emit(OpCode.LW, reg_return, reg_address, 0);

        return reg_return;
    }

    @Override
    public Register visitSizeOfExpr(SizeOfExpr p) {
        Register reg_return = Register.Virtual.create();
        this.asmProg.getCurrentSection().emit(OpCode.LI, reg_return, p.exp_type.size());
        return reg_return;
    }

    @Override
    public Register visitTypecastExpr(TypecastExpr p) {
        return p.exp.accept(this);
    }

    @Override
    public Register visitClassType(ClassType ct) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitClassDecl(ClassDecl ctd) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitBaseType(BaseType bt) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStructTypeDecl(StructTypeDecl st) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitStructType(StructType st) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitBlock(Block b) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitFunDecl(FunDecl p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitProgram(Program p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitVarDecl(VarDecl vd) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitPointerType(PointerType p) {
         throw new ShouldNotReach();
    }

    @Override
    public Register visitArrayType(ArrayType p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitWhile(While p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitIf(If p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitAssign(Assign p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitReturn(Return p) {
        throw new ShouldNotReach();
    }

    @Override
    public Register visitExprStmt(ExprStmt p){throw new ShouldNotReach();}


    private Register visitStdLibFunCall(FunCallExpr p){
        int code = Auxillary.lib_code.get(p.fname);
        Register reg_return = null;
        Register arg_val = null;

        if(p.args.size() == 1)
            arg_val = p.args.get(0).accept(this);

        this.asmProg.getCurrentSection().emit(OpCode.LI, Register.Arch.v0, code);

        //print service for int
        if(code == 1 || code == 4 || code == 11 || code == 9){
            this.asmProg.getCurrentSection().emit(OpCode.ADD, Register.Arch.a0, arg_val, Register.Arch.zero);
        }

        this.asmProg.getCurrentSection().emit(OpCode.SYSCALL);

        //read service
        if(code == 5 || code == 12 || code == 9){
            reg_return = Register.Virtual.create();
            this.asmProg.getCurrentSection().emit(OpCode.ADD, reg_return, Register.Arch.v0, Register.Arch.zero);
        }

        return reg_return;
    }

    private AssemblyProgram.Section getDataSection(List<AssemblyProgram.Section> sections){
        return sections.stream().filter(x -> x.type == AssemblyProgram.Section.Type.DATA).findAny().orElse(null);
    }

    private String prep_string(String str){
        StringBuilder out = new StringBuilder();
        out.append("\"");

        for(int i = 0 ; i<str.length(); ++i){
            out.append(prep_character(str.charAt(i)));
        }

        out.append("\"");
        return out.toString();
    }

    private String prep_character(char c){
        switch (c){
            case '\n' :
                return "\\n";
            case '\t':
                return  "\\t";
            case '\b':
                return  "\\b";
            case '\r':
                return  "\\r";
            case '\f':
                return  "\\f";
            case '\\':
                return  "\\\\";
            case '\'':
                return  "'";
            case '\"':
                return  "\\\"";
            case '\0':
                return  "\\0";
            default:
                return  Character.toString(c);
        }
    }


    // TODO: make stack more compact, rn allocating 4 bytes for everything
}
