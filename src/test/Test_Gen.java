import ast.ASTPrinter;
import ast.Program;
import gen.CodeGenerator;
import gen.StructModPass;
import lexer.Scanner;
import lexer.Tokeniser;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;

import parser.Parser;
import regalloc.AssemblyPass;
import regalloc.NaiveRegAlloc;
import sem.SemanticAnalyzer;

import java.io.*;
import java.security.InvalidParameterException;

import static org.junit.jupiter.api.Assertions.*;

public class Test_Gen {

    String BASE_PATH = "tests/gen/";
    File inputFile = null;
    File outputFile = null;
    Scanner open(File inputFile){
        try {
            return new Scanner(inputFile);
        } catch (FileNotFoundException e) {
            System.out.println("File "+inputFile.toString()+" does not exist.");
            System.exit(-1);
            return null;
        }
    }

    void prep(String name, int code){
        inputFile = new File(BASE_PATH + name + ".c");
        if (code == 0)
            outputFile = new File(BASE_PATH + "/asmNaive/" + name + ".asm");
        else
            outputFile = new File(BASE_PATH + "/asmChaitin/" + name + ".asm");
    }

    @DisplayName("Code Gen tests")
    void run_gen(String fileName) {

        int code = 1;
        try {
        prep(fileName, code);
        emit_code(code);

        ProcessBuilder cproc_compile = new ProcessBuilder(
                "gcc", inputFile.getPath(), "-o", "out/bin/" + fileName);
        cproc_compile.redirectErrorStream(true);

        ProcessBuilder cproc_run = new ProcessBuilder("./out/bin/" + fileName);
        cproc_run.redirectErrorStream(true);

        ProcessBuilder asmproc = new ProcessBuilder("java", "-jar", "Mars4_5.jar", "nc", outputFile.getPath());
        asmproc.redirectErrorStream(true);

            Process ccProcess = cproc_compile.start();
            ccProcess.waitFor();

            Process cProcess = cproc_run.start();
            OutputStream cStdin = cProcess.getOutputStream();
            cStdin.flush();
            cProcess.waitFor(); // Wait for program to finish
            String cOut = new String(cProcess.getInputStream().readAllBytes()); // Get output

            Process asmProcess = asmproc.start();
            OutputStream asmStdin = asmProcess.getOutputStream();
            asmStdin.flush();
            asmProcess.waitFor(); // Wait for program to finish
            String asmOut = new String(asmProcess.getInputStream().readAllBytes());
            asmOut = asmOut.substring(0, asmOut.length()-1); // Remove "/n" added at the end by Mars

            System.out.println(asmOut);
            assertEquals(cOut, asmOut);
        }
        catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }

    }


    private void emit_code(int mode) throws FileNotFoundException{
        //Open file

        Scanner scanner = open(inputFile);

        //Tokenize
        Tokeniser tokeniser = new Tokeniser(scanner);

        //Parse
        Parser parser = new Parser(tokeniser);
        Program programAst = parser.parse();

        assert (parser.getErrorCount() == 0);

        //Semantic Check
        SemanticAnalyzer sem = new SemanticAnalyzer();
        assert  sem.analyze(programAst) == 0;

        CodeGenerator codegen = new CodeGenerator(determineRegisterAllocator(mode));
        codegen.emitProgram(programAst, outputFile);


    }

    private static AssemblyPass determineRegisterAllocator(int mode) {
        switch (mode) {
            case 0:
                // Use the naive register allocator when testing only the code generator.
                return NaiveRegAlloc.INSTANCE;
            case 1:
                // Use the default register allocator when testing the register allocator.
                return new CodeGenerator().registerAllocator;
            default:
                throw new InvalidParameterException();
        }
    }


    @Test
    @DisplayName("add_num")
    void testf0() {
        run_gen("add_num");;
    }


    @Test
    @DisplayName("mult_fun")
    void testf1() {
        run_gen("mult_fun");;
    }

    @Test
    @DisplayName("struct_assign")
    void testf2() {
        run_gen("struct_assign");
    }

    @Test
    @DisplayName("array")
    void testf3() {
        run_gen("array");
    }

    @Test
    @DisplayName("while")
    void testf4() {
        run_gen("while");
    }

    @Test
    @DisplayName("array_2")
    void testf5() {
        run_gen("array_2");
    }

    @Test
    @DisplayName("struct")
    void testf6() {
        run_gen("struct");
    }

    @Test
    @DisplayName("struct_2")
    void testf7() {
        run_gen("struct_2");
    }

    @Test
    @DisplayName("shadow")
    void testf8() {
        run_gen("shadow");
    }

    @Test
    @DisplayName("ast_mod")
    void testf10() {
        run_gen("ast_mod");
    }

    @Test
    @DisplayName("struct_array")
    void testf11() {
        run_gen("struct_array");
    }

    @Test
    @DisplayName("malloc")
    void testf12() {
        run_gen("malloc");
    }

    @Test
    @DisplayName("struct_pointer")
    void testf13() {
        run_gen("struct_pointer");
    }

    @Test
    @DisplayName("binary_search")
    void testf14() {
        run_gen("binary_search");
    }


    @Test
    @DisplayName("log")
    void testf16() {
        run_gen("log");
    }

    @Test
    @DisplayName("array_complex_reduction_8")
    void testf17() {
        run_gen("array_complex_reduction_8");
    }

    @Test
    @Disabled("class test")
    @DisplayName("class")
    void testf18() {
        run_gen("class");
    }

    @Test
    @Disabled("depracated passes")
    @DisplayName("ast_mod_0")
    void testf9(){
        SemanticAnalyzer sem = new SemanticAnalyzer();
        //Open file
        prep("ast_mod", 0);
        Scanner scanner = open(inputFile);
        //Tokenize
        Tokeniser tokeniser = new Tokeniser(scanner);
        //Parse
        Parser parser = new Parser(tokeniser);
        Program programAst = parser.parse();
        assert (parser.getErrorCount() == 0);
        assert  sem.analyze(programAst) == 0;
        SemanticAnalyzer.remove_std_lib(programAst);

        //Test
        StringWriter current = new StringWriter();
        String prev = "kickoff";
        while(!current.toString().equals(prev)){
            prev = current.toString();
            programAst.accept(new StructModPass());

            current = new StringWriter();
            PrintWriter pw = new PrintWriter(current);
            programAst.accept(new ASTPrinter(pw));
            pw.flush();

            //Check pass did not destory AST
            assert  sem.analyze(programAst) == 0;
            SemanticAnalyzer.remove_std_lib(programAst);
        }


        //Print
        PrintWriter writer;
        StringWriter sw = new StringWriter();
        try {
            writer = new PrintWriter(sw);
            programAst.accept(new ASTPrinter(writer));
            writer.flush();
            System.out.print(sw);
            writer.close();
        } catch (Exception e) {
            e.printStackTrace();
        }


    }


}
