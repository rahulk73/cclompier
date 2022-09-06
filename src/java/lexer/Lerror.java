package lexer;

public class Lerror {
    public enum LerrorClass{
        BASIC, //unrecongized character
        UKESCAPE, //unknown escape character
        MISSTQ, //missing terminating single quotes
        UENL, //unexpected new line
        EMPCHAR, //empty char literal
    }
}
