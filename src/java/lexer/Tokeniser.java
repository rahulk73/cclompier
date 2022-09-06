package lexer;

import lexer.Token.TokenClass;
import lexer.Lerror.LerrorClass;

import java.io.EOFException;
import java.io.IOException;

/**
 * @author cdubach
 */
public class Tokeniser {

    private Scanner scanner;

    private String data = null;

    private int error = 0;
    public int getErrorCount() {
	return this.error;
    }

    public Tokeniser(Scanner scanner) {
        this.scanner = scanner;
    }


    private void error(char c, int line, int col, LerrorClass type) {
        switch (type){
            case BASIC:
                System.out.println("Lexing error: unrecognised character ("+c+") at "+line+":"+col);
                break;
            case UKESCAPE:
                System.out.println("Lexing error: unrecognised escape sequence (\'\\"+c+"\') at "+line+":"+col);
                break;
            case MISSTQ:
                System.out.println("Lexing error: missing terminating quote at "+line+":"+col);
                break;
            case UENL:
                System.out.println("Lexing error: unexpected new line at "+line+":"+col);
                break;
            case EMPCHAR:
                System.out.println("Lexing error: empty character literal at "+line+":"+col);
                break;
        }
        error++;
    }

    private Token tok_error(char c, int line, int col, LerrorClass type){
        error(c, line, col, type);
        return new Token(TokenClass.INVALID, line, col);
    }

    Token preproc_tk(char c, int line, int column) throws IOException{
        data = "";
        try{
            while(Character.isLetterOrDigit(scanner.peek())){
                data += scanner.next();
            }
        }
        catch(EOFException e){}

        if(data.equals("include"))
            return new Token(TokenClass.INCLUDE, line, column);
        else
            return tok_error(c, line, column, LerrorClass.BASIC);
    }

    Token keyword_identifier_tk(char c, int line, int column) throws IOException{
        data = Character.toString(c);

        try{
            while(Character.isLetterOrDigit(scanner.peek()) || scanner.peek() == '_'){
                data += scanner.next();
            }
        }
        catch(EOFException e){}

        switch(data){
            case "int" :
                return new Token(TokenClass.INT, line, column);
            case "void" :
                return new Token(TokenClass.VOID, line, column);
            case "char" :
                return new Token(TokenClass.CHAR, line, column);
            case "if" :
                return new Token(TokenClass.IF, line, column);
            case "else" :
                return new Token(TokenClass.ELSE, line, column);
            case "while" :
                return new Token(TokenClass.WHILE, line, column);
            case "return" :
                return new Token(TokenClass.RETURN, line, column);
            case "struct" :
                return new Token(TokenClass.STRUCT, line, column);
            case "sizeof" :
                return new Token(TokenClass.SIZEOF, line, column);
            case "class":
                return new Token(TokenClass.CLASS, line, column);
            case "extends":
                return new Token(TokenClass.EXTENDS, line, column);
            case "new":
                return new Token(TokenClass.NEW, line, column);
            default :
                return new Token(TokenClass.IDENTIFIER, data, line, column);
        }
    }

    Token int_tk(char c, int line, int column) throws IOException{
        data = Character.toString(c);

        try {
            while (Character.isDigit(scanner.peek())) {
                data += scanner.next();
            }
        }
        catch(EOFException e){}
        return new Token(TokenClass.INT_LITERAL, data, line, column);
    }

    Token char_tk(char c, int line, int column) throws IOException{
        try {
            c = scanner.next();
            if (c == '\\') {
                c = scanner.next();
                Character aux = get_escape(c);
                if (aux == null) {
                    return tok_error(c, line, column, LerrorClass.UKESCAPE);
                }
                data = Character.toString(aux);

            }
            else if(c == '\n'){
                return tok_error(c, line, column, LerrorClass.UENL);
            }

            else if(c == '\''){
                return tok_error(c, line, column, LerrorClass.EMPCHAR);
            }
            else
                data = Character.toString(c);
            c = scanner.next();
            if (c == '\'')
                return new Token(TokenClass.CHAR_LITERAL, data, line, column);
        }
        catch(EOFException e){}

        return tok_error(c, line, column, LerrorClass.MISSTQ);
    }

    Token string_tk(char c, int line, int column) throws IOException{
        try {
            data = "";
            while (scanner.peek() != '\"') {
                c = scanner.next();
                if (c == '\\') {
                    c = scanner.next();
                    Character aux = get_escape(c);
                    if (aux == null) {
                        return tok_error(c, line, column, LerrorClass.UKESCAPE);
                    }
                    data += aux;
                }
                else if (c == '\n'){
                    return tok_error(c, line, column, LerrorClass.UENL);
                }
                else
                    data += c;
            }
            scanner.next();
            return new Token(TokenClass.STRING_LITERAL, data, line, column);
        }
        catch(EOFException e){}

        return tok_error(c, line, column, LerrorClass.MISSTQ);
    }

    Token dfa(char c, char acceptor, TokenClass state1, TokenClass state2, int line, int column) throws IOException{
        try{
            if(scanner.peek() == acceptor){
                c = scanner.next();
                return new Token(state2, line, column);
            }
        }
        catch (EOFException e){}

        if (state1 == TokenClass.INVALID)
            return tok_error(c, line, column, LerrorClass.BASIC);
        else
            return new Token(state1, line, column);
    }

    boolean consume_comments() throws IOException{
        boolean closed = true;
        char c;
        try{
            c = scanner.peek();
            if(c == '/') {
                while(scanner.peek() != '\n') {
                    scanner.next();
                }
            }
            else if(c == '*'){
                closed = false;
                scanner.next();
                char cur = scanner.next();
                while(cur != '*' || scanner.peek() != '/'){
                    cur = scanner.next();
                }
                closed = true;
                scanner.next();
            }

        }catch(EOFException e){}

        return closed;
    }

    public Token nextToken() {
        Token result;
        try {
             result = next();
        } catch (EOFException eof) {
            // end of file, nothing to worry about, just return EOF token
            return new Token(TokenClass.EOF, scanner.getLine(), scanner.getColumn());
        } catch (IOException ioe) {
            ioe.printStackTrace();
            // something went horribly wrong, abort
            System.exit(-1);
            return null;
        }
        return result;
    }

    /*
     * To be completed
     */
    private Token next() throws IOException {

        int line = scanner.getLine();
        int column = scanner.getColumn();

        // get the next character
        char c = scanner.next();

        // skip white spaces or accept DIV
        if(c == '/') {
            char p;
            try {
                p = scanner.peek();
            }
            catch (EOFException e){return new Token(TokenClass.DIV, line, column);}

            if(p != '/' && p != '*')
                return new Token(TokenClass.DIV, line, column);

            if(!consume_comments())
                return tok_error(c, line, column, LerrorClass.BASIC);
            else
                return next();

        }


        else if (Character.isWhitespace(c))
            return next();

        //Keywords and Identifiers
        else if (Character.isLetter(c) || c == '_')
            return keyword_identifier_tk(c, line, column);


        //Int literals
        else if(Character.isDigit(c)){
            return int_tk(c, line, column);
        }

        //Char literals
        else if(c == '\''){
            return char_tk(c, line, column);
        }

        //String literals
        else if(c == '\"'){
            return string_tk(c, line, column);
        }

        // operators
        else if (c == '+')
            return new Token(TokenClass.PLUS, line, column);

        else if (c == '-')
            return new Token(TokenClass.MINUS, line, column);

        else if (c == '*')
            return new Token(TokenClass.ASTERIX, line, column);

        else if (c == '%')
            return new Token(TokenClass.REM, line, column);

        else if(c == '&')
            return dfa(c, '&', TokenClass.AND, TokenClass.LOGAND, line, column);

        else if (c == '=')
            return dfa(c, '=', TokenClass.ASSIGN, TokenClass.EQ, line, column);


        //comparisons
        else if (c == '!')
            return dfa(c, '=', TokenClass.INVALID, TokenClass.NE, line, column);

        else if(c == '<')
            return dfa(c, '=', TokenClass.LT, TokenClass.LE, line, column);

        else if(c == '>')
            return dfa(c, '=', TokenClass.GT, TokenClass.GE, line, column);

        //logical operators
        else if (c == '|')
            return dfa(c, '|', TokenClass.INVALID, TokenClass.LOGOR, line, column);

        //delimeters
        else if(c == '{')
            return new Token(TokenClass.LBRA, line, column);

        else if(c == '}')
            return new Token(TokenClass.RBRA, line, column);

        else if(c == '(')
            return new Token(TokenClass.LPAR, line, column);

        else if(c == ')')
            return new Token(TokenClass.RPAR, line, column);

        else if(c == '[')
            return new Token(TokenClass.LSBR, line, column);

        else if(c == ']')
            return new Token(TokenClass.RSBR, line, column);

        else if(c == ';')
            return new Token(TokenClass.SC, line, column);

        else if(c == ',')
            return new Token(TokenClass.COMMA, line, column);

        //struct member access

        else if(c == '.')
            return new Token(TokenClass.DOT, line, column);

        else if(c == '#')
            return preproc_tk(c, line, column);


        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column, LerrorClass.BASIC);
        return new Token(TokenClass.INVALID, line, column);
    }

    Character get_escape(char c){
        switch (c) {
            case 't':
                return '\t';
            case 'b':
                return '\b';
            case 'n':
                return '\n';
            case 'r':
                return '\r';
            case 'f':
                return '\f';
            case '\'':
                return '\'';
            case '\"':
                return '\"';
            case '\\':
                return '\\';
            case '0':
                return '\0';
            default:
                return null;
        }

    }


}
