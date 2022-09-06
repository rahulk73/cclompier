import ast.Program;
import lexer.Scanner;
import lexer.Tokeniser;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import parser.Parser;
import sem.SemanticAnalyzer;

import java.io.File;
import java.io.FileNotFoundException;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotEquals;

public class Test_Sem {

    Scanner open(File inputFile){
        try {
            return new Scanner(inputFile);
        } catch (FileNotFoundException e) {
            System.out.println("File "+inputFile.toString()+" does not exist.");
            System.exit(-1);
            return null;
        }
    }

    //Return number of semantic erros
    int semantic_errors(String file){
        //Open file
        SemanticAnalyzer sem = new SemanticAnalyzer();
        File inputFile = new File(file);
        Scanner scanner = open(inputFile);

        //Tokenize
        Tokeniser tokeniser = new Tokeniser(scanner);

        //Parse
        Parser parser = new Parser(tokeniser);
        Program programAst = parser.parse();

        assert (parser.getErrorCount() == 0);

        //Semantic Check
        return sem.analyze(programAst);

    }

    @Test
    @DisplayName("shadow")
    void testf1() {
        assertEquals(0, semantic_errors("tests/sem/shadow.c"));
    }

    @Test
    @DisplayName("shadow_2")
    void testf2() {
        assertEquals(0, semantic_errors("tests/sem/shadow_2.c"));
    }

    @Test
    @DisplayName("shadow_3")
    void testf3() {
        assertNotEquals(0, semantic_errors("tests/sem/shadow_3.c"));
    }

    @Test
    @DisplayName("type_check")
    void testf4() { assertEquals(0, semantic_errors("tests/sem/type.c")); }

    @Test
    @DisplayName("vardecl")
    void testf5() { assertNotEquals(0, semantic_errors("tests/sem/vardecl.c"));}

    @Test
    @DisplayName("binop_1")
    void testf6() { assertNotEquals(0, semantic_errors("tests/sem/binop_1.c"));}

    @Test
    @DisplayName("binop_2")
    void testf7() { assertEquals(0, semantic_errors("tests/sem/binop_2.c"));}

    @Test
    @DisplayName("binop_3")
    void testf8() { assertNotEquals(0, semantic_errors("tests/sem/binop_3.c"));}

    @Test
    @DisplayName("binop_4")
    void testf9() {
        assertEquals(0, semantic_errors("tests/sem/binop_4.c"));
    }

    @Test
    @DisplayName("array_access_1")
    void testf10() {
        assertEquals(0, semantic_errors("tests/sem/array_access_1.c"));
    }

    @Test
    @DisplayName("array_access_2")
    void testf11() {
        assertEquals(0, semantic_errors("tests/sem/array_access_2.c"));
    }

    @Test
    @DisplayName("field_access_1")
    void testf12() {
        assertEquals(0, semantic_errors("tests/sem/field_access_1.c"));
    }

    @Test
    @DisplayName("address_of_1")
    void testf13() {
        assertEquals(0, semantic_errors("tests/sem/address_of_1.c"));
    }

    @Test
    @DisplayName("typecast_1")
    void testf14() {
        assertNotEquals(0, semantic_errors("tests/sem/typecast_1.c"));
    }

    @Test
    @DisplayName("typecast_2")
    void testf15() {
        assertEquals(0, semantic_errors("tests/sem/typecast_2.c"));
    }

    @Test
    @DisplayName("sizeof_1")
    void testf16() {
        assertEquals(0, semantic_errors("tests/sem/sizeof_1.c"));
    }

    @Test
    @DisplayName("shadow_4")
    void testf17() {
        assertEquals(0, semantic_errors("tests/sem/shadow_4.c"));
    }

    @Test
    @DisplayName("class")
    void testf18() {
        assertEquals(0, semantic_errors("tests/sem/class.c"));
    }
}
