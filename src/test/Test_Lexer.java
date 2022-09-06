import lexer.Tokeniser;
import lexer.Token;
import lexer.Scanner;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.file.Path;
import java.nio.file.Paths;

import static org.junit.jupiter.api.Assertions.*;

public class Test_Lexer {



    Scanner open(File inputFile){
        try {
            return new Scanner(inputFile);
        } catch (FileNotFoundException e) {
            System.out.println("File "+inputFile.toString()+" does not exist.");
            System.exit(-1);
            return null;
        }
    }

    Tokeniser runner(String file){
        File inputFile = new File(file);
        Scanner scanner = open(inputFile);
        Tokeniser tokeniser = new Tokeniser(scanner);
        for (Token t = tokeniser.nextToken(); t.tokenClass != Token.TokenClass.EOF; t = tokeniser.nextToken());
        return tokeniser;
    }

    @Test
    @DisplayName("F1")
    void testf1() {
        Tokeniser processed = runner("tests/lexer/f1.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("F2")
    void testf2() {
        Tokeniser processed = runner("tests/lexer/f2.txt");
        assertEquals(1, processed.getErrorCount());
    }

    @Test
    @DisplayName("F3")
    void testf3() {
        Tokeniser processed = runner("tests/lexer/f3.txt");
        assertEquals(2, processed.getErrorCount());
    }

    @Test
    @DisplayName("F4")
    void testf4() {
        Tokeniser processed = runner("tests/lexer/f4.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("F5")
    void testf5() {
        Tokeniser processed = runner("tests/lexer/f5.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("F6")
    void testf6() {
        Tokeniser processed = runner("tests/lexer/f6.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("F7")
    void testf7() {
        Tokeniser processed = runner("tests/lexer/f7.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("F8")
    void testf8() {
        Tokeniser processed = runner("tests/lexer/f8.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("fibonacci.c")
    void testf9() {
        Tokeniser processed = runner("tests/parser/fibonacci.c");
        assertEquals(0, processed.getErrorCount());
    }
}
