import lexer.Tokeniser;
import lexer.Token;
import lexer.Scanner;
import org.apache.commons.io.filefilter.WildcardFileFilter;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import parser.Parser;

import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Comparator;

import static org.junit.jupiter.api.Assertions.*;

public class Test_Parser {



    Scanner open(File inputFile){
        try {
            return new Scanner(inputFile);
        } catch (FileNotFoundException e) {
            System.out.println("File "+inputFile.toString()+" does not exist.");
            System.exit(-1);
            return null;
        }
    }

    Parser runner(String file){
        File inputFile = new File(file);
        Scanner scanner = open(inputFile);
        Tokeniser tokeniser = new Tokeniser(scanner);
        Parser parser = new Parser(tokeniser);
        parser.parse();
        return parser;
    }

    @Test
    @DisplayName("includes")
    void testf1() {
        Parser processed = runner("tests/parser/includes.txt");
        assertEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("invalid")
    void testf2() {
        Parser processed = runner("tests/parser/fail.c");
        assertNotEquals(0, processed.getErrorCount());
    }

    @Test
    @DisplayName("randomly generated files")
    void testf3(){
        File dir = new File("tests/parser");
        FileFilter fileFilter = new WildcardFileFilter("testfile_*.c");
        File[] files = dir.listFiles(fileFilter);
        Arrays.sort(files);
        for (int i = 0; i < files.length; i++) {
            System.out.println("Parsing: " + files[i]);
            Parser processed = runner(files[i].toString());
            assertEquals(0, processed.getErrorCount());
            System.out.println("Successful.");
        }

    }

    @Test
    @DisplayName("class")
    void testf4() {
        Parser processed = runner("tests/parser/class.c");
        assertEquals(0, processed.getErrorCount());
    }

}
