import ast.Program;
import gen.CodeGenerator;
import lexer.Scanner;
import lexer.Tokeniser;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import parser.Parser;
import regalloc.ChaitinRegAlloc;
import sem.SemanticAnalyzer;
import java.io.*;


public class Test_Graph {

    String BASE_PATH = "tests/gen/";
    File inputFile = null;
    File asm_output = null;
    File cfg_dot_output = null;
    File cfg_svg_output = null;
    File ig_dot_output = null;
    File ig_svg_output = null;
    Scanner open(File inputFile){
        try {
            return new Scanner(inputFile);
        } catch (FileNotFoundException e) {
            System.out.println("File "+inputFile.toString()+" does not exist.");
            System.exit(-1);
            return null;
        }
    }

    void prep(String name){
        inputFile = new File(BASE_PATH + name + ".c");
        asm_output = new File(BASE_PATH + "/asmChaitin/" + name + ".asm");
        cfg_dot_output = new File(BASE_PATH + "/asmChaitin/" + name + "_cfg" + ".dot");
        cfg_svg_output = new File(BASE_PATH + "/asmChaitin/" + name + "_cfg" + ".svg");
        ig_dot_output = new File(BASE_PATH + "/asmChaitin/" + name + "_ig" + ".dot");
        ig_svg_output = new File(BASE_PATH + "/asmChaitin/" + name + "_ig" + ".svg");
    }

    @DisplayName("Code Gen tests")
    void run_gen(String fileName) {

        try {
            prep(fileName);
            emit_code();
        }
        catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }

    }


    private void emit_code() throws IOException, InterruptedException {
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

        //Create ASM
        CodeGenerator codegen = new CodeGenerator();
        codegen.emitProgram(programAst, asm_output);

        //Create DOT files
        PrintWriter writer = new PrintWriter(cfg_dot_output);
        ChaitinRegAlloc.cfg.dot_generate(writer);
        writer.flush();
        writer.close();
        writer = new PrintWriter(ig_dot_output);
        ChaitinRegAlloc.ig.dot_generate(writer);
        writer.flush();
        writer.close();

        ProcessBuilder cfg_dotproc = new ProcessBuilder(
                "dot", "-Tsvg", cfg_dot_output.getPath());

        ProcessBuilder cfg_svgproc = new ProcessBuilder(
                "open", "-a", "firefox", cfg_svg_output.getPath());

        ProcessBuilder ig_dotproc = new ProcessBuilder(
                "dot", "-Tsvg", ig_dot_output.getPath());

        ProcessBuilder ig_svgproc = new ProcessBuilder(
                "open", "-a", "firefox", ig_svg_output.getPath());

        cfg_dotproc.redirectOutput(cfg_svg_output);
        cfg_dotproc.redirectErrorStream(true);
        cfg_dotproc.start().waitFor();

        ig_dotproc.redirectOutput(ig_svg_output);
        ig_dotproc.redirectErrorStream(true);
        ig_dotproc.start().waitFor();


        cfg_svgproc.start();
        ig_svgproc.start();
    }



    @Test
    @DisplayName("add_num")
    void testf0() {
        run_gen("add_num");;
    }

    @Test
    @DisplayName("binary_search")
    void testf1() {
        run_gen("binary_search");
    }

    @Test
    @DisplayName("tictactoe")
    void testf2() {
        run_gen("tictactoe");
    }

    @Test
    @DisplayName("while")
    void testf3() {
        run_gen("while");
    }


}
