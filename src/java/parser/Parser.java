package parser;


import ast.*;
import lexer.Token;
import lexer.Token.TokenClass;
import lexer.Tokeniser;

import java.util.*;

import static util.Auxillary.concat;

import java.util.LinkedList;
import java.util.List;
import java.util.Queue;


/**
 * @author cdubach
 */
public class Parser {

    private Token token;

    // use for backtracking (useful for distinguishing decls from procs when parsing a program for instance)
    private Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public Program parse() {
        // get the first token
        nextToken();

        return parseProgram();
    }

    public int getErrorCount() {
        return error;
    }

    private int error = 0;
    private Token lastErrorToken;

    private void error(TokenClass... expected) {

        if (lastErrorToken == token) {
            // skip this error, same token causing trouble
            return;
        }

        StringBuilder sb = new StringBuilder();
        String sep = "";
        for (TokenClass e : expected) {
            sb.append(sep);
            sb.append(e);
            sep = "|";
        }
        System.out.println("Parsing error: expected ("+sb+") found ("+token+") at "+token.position);

        error++;
        lastErrorToken = token;
    }

    /*
     * Look ahead the i^th element from the stream of token.
     * i should be >= 1
     */
    private Token lookAhead(int i) {
        // ensures the buffer has the element we want to look ahead
        while (buffer.size() < i)
            buffer.add(tokeniser.nextToken());
        assert buffer.size() >= i;

        int cnt=1;
        for (Token t : buffer) {
            if (cnt == i)
                return t;
            cnt++;
        }

        assert false; // should never reach this
        return null;
    }


    /*
     * Consumes the next token from the tokeniser or the buffer if not empty.
     */
    private void nextToken() {
        if (!buffer.isEmpty())
            token = buffer.remove();
        else
            token = tokeniser.nextToken();
    }

    /*
     * If the current token is equals to the expected one, then skip it, otherwise report an error.
     * Returns the expected token or null if an error occurred.
     */
    private Token expect(TokenClass... expected) {
        for (TokenClass e : expected) {
            if (e == token.tokenClass) {
                Token cur = token;
                nextToken();
                return cur;
            }
        }

        error(expected);
        return null;
    }

    /*
    * Returns true if the current token is equals to any of the expected ones.
    */
    private boolean accept(TokenClass... expected) {
        boolean result = false;
        for (TokenClass e : expected)
            result |= (e == token.tokenClass);
        return result;
    }

    private boolean accept(Token actual, TokenClass... expected) {
        boolean result = false;
        for (TokenClass e : expected)
            result |= (e == actual.tokenClass);
        return result;
    }

    //First sets of type, stmt and exp. usefull later on
    private TokenClass[] TYPES_ = {
            TokenClass.INT,
            TokenClass.CHAR,
            TokenClass.VOID,
            TokenClass.STRUCT,
            TokenClass.CLASS
    };

    private TokenClass[] BINOP_ = {
            TokenClass.GT,
            TokenClass.LT,
            TokenClass.GE,
            TokenClass.LE,
            TokenClass.NE,
            TokenClass.EQ,
            TokenClass.PLUS,
            TokenClass.MINUS,
            TokenClass.DIV,
            TokenClass.ASTERIX,
            TokenClass.REM,
            TokenClass.LOGOR,
            TokenClass.LOGAND,
    };

    private TokenClass[] LEVEL3_ = {
            TokenClass.DIV,
            TokenClass.ASTERIX,
            TokenClass.REM,
    };

    private TokenClass[] LEVEL4_ = {
            TokenClass.PLUS,
            TokenClass.MINUS,
    };

    private TokenClass[] LEVEL5_ = {
            TokenClass.GT,
            TokenClass.LT,
            TokenClass.GE,
            TokenClass.LE,
    };

    private TokenClass[] LEVEL6_ = {
            TokenClass.NE,
            TokenClass.EQ,
    };


    private TokenClass[] EXP_ = {
            TokenClass.LPAR,
            TokenClass.IDENTIFIER,
            TokenClass.INT_LITERAL,
            TokenClass.PLUS,
            TokenClass.MINUS,
            TokenClass.CHAR_LITERAL,
            TokenClass.STRING_LITERAL,
            TokenClass.ASTERIX,
            TokenClass.AND,
            TokenClass.SIZEOF,
    };

    private TokenClass[] EXPPRIME_ ={
            TokenClass.LSBR,
            TokenClass.DOT
    };

    private TokenClass[] aux ={
            TokenClass.LBRA,
            TokenClass.WHILE,
            TokenClass.IF,
            TokenClass.RETURN,
    };

    TokenClass[] STMT_ = concat(EXP_, aux);



    private Program parseProgram() {
        parseIncludes();
        Program prog = parseStructVarFunDecl();
        expect(TokenClass.EOF);
        return prog;
    }

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        if (accept(TokenClass.INCLUDE)) {
            nextToken();
            expect(TokenClass.STRING_LITERAL);
            parseIncludes();
        }
    }

    private Program parseStructVarFunDecl(){

        List<StructTypeDecl> sd = new ArrayList<>();
        List<ClassDecl> cd = new ArrayList<>();
        List<VarDecl> vd = new ArrayList<>();
        List<FunDecl> fd = new ArrayList<>();
        boolean skip_vd = false;

        //Accepting (classdecl)*
        while(accept(TokenClass.CLASS)){
            ClassType class_type = parseClassType();

            if(!(accept(TokenClass.EXTENDS) || accept(TokenClass.LBRA))){
                skip_vd = noStructOrClass(class_type, vd, fd);
                break;
            }
            cd.add(parseClassDeclsTail(class_type));
        }

        //Accepting (structdecl)*
        while(accept(TokenClass.STRUCT)){
            StructType struct_type = parseStructType();

            if(!accept(TokenClass.LBRA)){
                skip_vd = noStructOrClass(struct_type, vd, fd);
                break;
            }
            sd.add(parseStructDeclsTail(struct_type));
        }

        //Accepting (vardecl)*
        while(accept(TYPES_) && !skip_vd){
            Type var_type = parseType();

            Token next_tk = lookAhead(1);
            if(next_tk != null && next_tk.tokenClass == TokenClass.LPAR){
                fd.add(parseFunDeclsTail(var_type));
                break;
            }
            vd.add(parseVarDeclsTail(var_type));
        }

        //Finally, (fundecl)*
        fd = parseFunDeclRep(fd);

        return new Program(cd, sd, vd, fd);
    }

    private boolean noStructOrClass(Type cur_tp, List<VarDecl> vd,  List<FunDecl> fd ){
        //FunDecl
        Type tp = parseTypePointerTail(cur_tp);

        Token next = lookAhead(1);
        if(next != null && (next.tokenClass == TokenClass.LPAR)){
            fd.add(parseFunDeclsTail(tp));
            return true;
        }

        //VarDecl
        vd.add(parseVarDeclsTail(tp));

        return false;
    }

    private Type parseType(){
        Type tp = null;
        Token prev = expect(TYPES_);
        if(prev != null){

            if(prev.tokenClass == TokenClass.INT){
                tp = BaseType.INT;
            }

            else if(prev.tokenClass == TokenClass.CHAR){
                tp = BaseType.CHAR;
            }
            else if(prev.tokenClass == TokenClass.VOID){
                tp = BaseType.VOID;
            }

            else if(prev.tokenClass == TokenClass.STRUCT){
                Token name = expect(TokenClass.IDENTIFIER);
                if(name != null){
                    tp = new StructType(name.data);
                }
            }

            else if(prev.tokenClass == TokenClass.CLASS){
                Token name = expect(TokenClass.IDENTIFIER);
                if(name != null){
                    tp = new ClassType(name.data);
                }
            }
        }

        if(accept(TokenClass.ASTERIX)){
            tp = new PointerType(tp);
            nextToken();
        }

        tp = parseTypePointerTail(tp);
        return tp;
    }

    private Type parseTypePointerTail(Type tp){
        while(accept(TokenClass.ASTERIX)){
            expect(TokenClass.ASTERIX);
            tp = new PointerType(tp);
        }
        return tp;
    }

    private List<VarDecl> parseVarDeclRep(List<VarDecl> vd) {
        if(accept(TYPES_)){
            vd.add(parseVarDecls());
            return parseVarDeclRep(vd);
        }
        else
            return vd;
    }

    private List<VarDecl> parseVarDeclRep2(List<VarDecl> vd) {
        vd.add(parseVarDecls());
        if(accept(TYPES_)){
            return parseVarDeclRep2(vd);
        }
        else
            return vd;
    }

    private List<FunDecl> parseFunDeclRep(List<FunDecl> fd) {
        if(accept(TYPES_)){
            fd.add(parseFunDecls());
            return parseFunDeclRep(fd);
        }
        else
            return fd;
    }

    private ClassType parseClassType(){
        expect(TokenClass.CLASS);
        Token name = expect(TokenClass.IDENTIFIER);
        if(name != null){
            return new ClassType(name.data);
        }

        return null;
    }

    private StructType parseStructType(){
        expect(TokenClass.STRUCT);
        Token name = expect(TokenClass.IDENTIFIER);
        if(name != null){
            return new StructType(name.data);
        }

        return null;
    }

    private ClassDecl parseClassDeclsTail(ClassType type){

        String parent_name = null;

        if(accept(TokenClass.EXTENDS)){
            nextToken();
            Token name_tk = expect(TokenClass.IDENTIFIER);
            if(name_tk != null)
                parent_name = name_tk.data;
        }
        expect(TokenClass.LBRA);

        List<VarDecl> vd = new ArrayList<>();
        List<FunDecl> fd = new ArrayList<>();

        //Accepting (vardecl)*
        while(accept(TYPES_)){
            Type var_type = parseType();

            Token next_tk = lookAhead(1);
            if(next_tk != null && next_tk.tokenClass == TokenClass.LPAR){
                fd.add(parseFunDeclsTail(var_type));
                break;
            }
            vd.add(parseVarDeclsTail(var_type));
        }
        //(fundecl)*
        fd = parseFunDeclRep(fd);

        ClassDecl ctd = new ClassDecl(type, parent_name, vd, fd);
        expect(TokenClass.RBRA);
        return ctd;
    }

    private StructTypeDecl parseStructDeclsTail(StructType type){
        expect(TokenClass.LBRA);
        StructTypeDecl std = new StructTypeDecl(type, parseVarDeclRep2(new ArrayList<>()));
        expect(TokenClass.RBRA);
        expect(TokenClass.SC);

        return std;
    }

    private VarDecl parseVarDeclsTail(Type tp){
        Token name = expect(TokenClass.IDENTIFIER);

        if(name == null){
            return null;
        }

        if(accept(TokenClass.SC)){
            nextToken();
            return new VarDecl(tp, name.data);
        }

        else if(accept(TokenClass.LSBR)){
            nextToken();
            Token size = expect(TokenClass.INT_LITERAL);
            expect(TokenClass.RSBR);
            expect(TokenClass.SC);

            if(size == null){
                return null;
            }
            tp = new ArrayType(tp, Integer.parseInt(size.data));
            return new VarDecl(tp, name.data);
        }
        else
            error(TokenClass.SC, TokenClass.LSBR);

        return null;
    }

    private VarDecl parseVarDecls(){
        Type tp = parseType();
        return parseVarDeclsTail(tp);
    }

    private FunDecl parseFunDeclsTail(Type tp){
        Token name = expect(TokenClass.IDENTIFIER);
        expect(TokenClass.LPAR);
        List<VarDecl> params = parseParams();
        expect(TokenClass.RPAR);
        Block block = parseBlock();

        if(name != null)
            return new FunDecl(tp, name.data, params, block);

        return null;
    }

    private FunDecl parseFunDecls(){
        Type tp = parseType();
        return parseFunDeclsTail(tp);
    }

    private List<VarDecl> parseParams(){
        List<VarDecl> params = new ArrayList<>();
        if(accept(TYPES_)){
            Type tp = parseType();
            Token name = expect(TokenClass.IDENTIFIER);
            if(name != null){
                params.add(new VarDecl(tp, name.data));
            }
            return parseArgList(params);
        }

        return params;
    }

    private Block parseBlock(){
        List<VarDecl> vds = new ArrayList<>();

        expect(TokenClass.LBRA);
        if(accept(TYPES_))
            vds = parseVarDeclRep(new ArrayList<>());
        List<Stmt> stmts = parseStmtRep(new ArrayList<>());
        expect(TokenClass.RBRA);

        return new Block(vds, stmts);
    }

    private List<VarDecl> parseArgList(List<VarDecl> params){
        if(accept(TokenClass.COMMA)){
            nextToken();
            Type tp = parseType();
            Token name = expect(TokenClass.IDENTIFIER);
            if(name != null){
                params.add(new VarDecl(tp, name.data));
            }
            return parseArgList(params);
        }

        return params;
    }

    private List<Stmt> parseStmtRep(List<Stmt> stmts){
        if(accept(STMT_)){
            stmts.add(parseStmt());
            return parseStmtRep(stmts);
        }
        return stmts;
    }

    private Stmt parseStmt(){
        Stmt stmt = null;

        if(accept(TokenClass.LBRA))
            stmt = parseBlock();

        else if (accept(TokenClass.WHILE)){
            nextToken();
            expect(TokenClass.LPAR);
            Expr exp = parseExp();
            expect(TokenClass.RPAR);
            Stmt stmt_ = parseStmt();

            stmt = new While(exp, stmt_);
        }

        else if(accept(TokenClass.IF)){
            nextToken();
            expect(TokenClass.LPAR);
            Expr exp = parseExp();
            expect(TokenClass.RPAR);
            Stmt stmt1_ = parseStmt();
            Stmt stmt2_ = parseElseOpt();

            stmt = new If(exp, stmt1_, stmt2_);
        }

        else if(accept(TokenClass.RETURN)){
            nextToken();
            Expr exp = parseExpOpt();
            expect(TokenClass.SC);

            stmt = new Return(exp);
        }

        else if(accept(EXP_)){
            Expr exp1_ = parseExp();
            if(accept(TokenClass.ASSIGN)){
                nextToken();
                Expr exp2_ = parseExp();
                expect(TokenClass.SC);
                return new Assign(exp1_, exp2_);
            }
            expect(TokenClass.SC);
            stmt = new ExprStmt(exp1_);
        }

        else
            error(STMT_);

        return stmt;
    }


    private Expr parseLevel1(){
        Expr exp = null;

        if(accept(TokenClass.LPAR)){
            nextToken();
            exp = parseExp();
            expect(TokenClass.RPAR);
        }

        else if(accept(TokenClass.INT_LITERAL)){
            Token intlit = expect(TokenClass.INT_LITERAL);
            exp = new IntLiteral(Integer.parseInt(intlit.data));
        }

        else if(accept(TokenClass.CHAR_LITERAL)){
            Token charlit = expect(TokenClass.CHAR_LITERAL);
            exp = new ChrLiteral(charlit.data.charAt(0));
        }

        else if(accept(TokenClass.STRING_LITERAL)){
            Token strlit = expect(TokenClass.STRING_LITERAL);
            exp = new StrLiteral(strlit.data);
        }

        //funcall (has same first set as production rule <IDENT exp'>)
        else if(accept(TokenClass.IDENTIFIER)){
            Token name = expect(TokenClass.IDENTIFIER);
            if(accept(TokenClass.LPAR)){
                nextToken();
                List<Expr> param_call = parseParamsCall();
                expect(TokenClass.RPAR);
                exp = new FunCallExpr(name.data, param_call);
            }
            else{
                exp = new VarExpr(name.data);
            }
        }

        //sizeof
        else if(accept(TokenClass.SIZEOF)){
            nextToken();
            expect(TokenClass.LPAR);
            Type tp = parseType();
            expect(TokenClass.RPAR);
            exp = new SizeOfExpr(tp);
        }

        else{
            error(EXP_);
            return null;
        }

        return parseExpPrime(exp);
    }

    private Expr parseLevel2(){
        Expr exp = null;
        Token next = lookAhead(1);

        if(accept(TokenClass.LPAR) && accept(next, TYPES_)){
            //typcast
            nextToken();
            Type tp = parseType();
            expect(TokenClass.RPAR);
            exp = new TypecastExpr(tp, parseLevel2());
        }

        else if(accept(TokenClass.ASTERIX)){
            nextToken();
            exp = new ValueAtExpr(parseLevel2());
        }

        else if(accept(TokenClass.AND)){
            nextToken();
            exp = new AddressOfExpr(parseLevel2());
        }

        else if(accept(TokenClass.MINUS, TokenClass.PLUS)){
            Token op = expect(TokenClass.MINUS, TokenClass.PLUS);
            Expr lhs = new IntLiteral(0);
            Expr rhs = parseLevel2();
            exp = new BinOp(lhs, rhs, op.tokenClass);
        }

        //Class Instance
        else if(accept(TokenClass.NEW)){
            nextToken();
            exp = new ClassInstantiationExpr(parseClassType());
            expect(TokenClass.LPAR);
            expect(TokenClass.RPAR);
        }

        else
            return parseLevel1();

        return exp;
    }

    private Expr parseLevel3(){
        Expr lhs = parseLevel2();
        while(accept(LEVEL3_)){
            Token op = expect(LEVEL3_);
            Expr rhs = parseLevel2();
            lhs = new BinOp(lhs, rhs, op.tokenClass);
        }

        return lhs;
    }

    private Expr parseLevel4(){
        Expr lhs = parseLevel3();
        while(accept(LEVEL4_)){
            Token op = expect(LEVEL4_);
            Expr rhs = parseLevel3();
            lhs = new BinOp(lhs, rhs, op.tokenClass);
        }

        return lhs;
    }

    private Expr parseLevel5(){
        Expr lhs = parseLevel4();
        while(accept(LEVEL5_)){
            Token op = expect(LEVEL5_);
            Expr rhs = parseLevel4();
            lhs = new BinOp(lhs, rhs, op.tokenClass);
        }

        return lhs;
    }

    private Expr parseLevel6(){
        Expr lhs = parseLevel5();
        while(accept(LEVEL6_)){
            Token op = expect(LEVEL6_);
            Expr rhs = parseLevel5();
            lhs = new BinOp(lhs, rhs, op.tokenClass);
        }

        return lhs;
    }

    private Expr parseLevel7(){
        Expr lhs = parseLevel6();
        while(accept(TokenClass.LOGAND)){
            nextToken();
            Expr rhs = parseLevel6();
            lhs = new BinOp(lhs, rhs, TokenClass.LOGAND);
        }

        return lhs;
    }

    private Expr parseExp(){
        Expr lhs = parseLevel7();
        while(accept(TokenClass.LOGOR)){
            nextToken();
            Expr rhs = parseLevel7();
            lhs = new BinOp(lhs, rhs, TokenClass.LOGOR);
        }

        return lhs;
    }


    private Expr parseExpPrime(Expr prev){

        while(accept(EXPPRIME_)){

            //arrayaccess
            if(accept(TokenClass.LSBR)){
                nextToken();
                Expr exp = parseExp();
                expect(TokenClass.RSBR);
                prev = new ArrayAccessExpr(prev, exp);
            }

            //fieldaccess or classfuncall
            else if(accept(TokenClass.DOT)){
                nextToken();
                Token field = expect(TokenClass.IDENTIFIER);

                if(field != null && accept(TokenClass.LPAR)){
                    nextToken();
                    List<Expr> param_call = parseParamsCall();
                    expect(TokenClass.RPAR);
                    prev = new ClassFunCallExpr(prev, new FunCallExpr(field.data, param_call));
                }

                else if(field != null){
                    prev = new FieldAccessExpr(prev, field.data);
                }
            }

        }

        return prev;
    }

    private Stmt parseElseOpt(){
        if(accept(TokenClass.ELSE)){
            nextToken();
            return parseStmt();
        }

        return null;
    }

    private Expr parseExpOpt(){
        if(accept(EXP_))
            return parseExp();

        return null;
    }

    private List<Expr> parseParamsCall(){
        List<Expr> params_call = new ArrayList<>();
        if(accept(EXP_)){
            params_call.add(parseExp());
            parseArgListCall(params_call);
        }
        return params_call;
    }

    private List<Expr> parseArgListCall(List<Expr> params_call){
        if(accept(TokenClass.COMMA)){
            nextToken();
            params_call.add(parseExp());
            return parseArgListCall(params_call);
        }
        return params_call;
    }


}
