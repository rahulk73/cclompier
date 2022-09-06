// Authors: Christophe Dubach, Jonathan Van der Cruysse

package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import regalloc.AssemblyPass;
import regalloc.ChaitinRegAlloc;
import regalloc.NaiveRegAlloc;
import sem.SemanticAnalyzer;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.StringWriter;

/**
 * A MIPS code generator for Mini C: An object that takes a Mini C AST, turns it into MIPS instructions, and writes
 * those instructions to an output file.
 */
public final class CodeGenerator {
    /**
     * Creates a code generator that relies on the default register allocator.
     *
     * @implNote To use your custom register allocator by default, replace {@code NaiveRegAlloc.INSTANCE} with an
     * instance of your register allocator pass.
     */
    public CodeGenerator() {
        this.registerAllocator = ChaitinRegAlloc.INSTANCE;
    }

    /**
     * Creates a code generator that uses a custom register allocator.
     *
     * @param registerAllocator The register allocator to use.
     */
    public CodeGenerator(AssemblyPass registerAllocator) {
        this.registerAllocator = registerAllocator;
    }

    /**
     * The register allocator this code generator uses.
     */
    public final AssemblyPass registerAllocator;

    /**
     * Takes a Mini C program as an AST, turns it into a MIPS program, and writes a textual representation of that
     * program to a file.
     * @param astProgram The Mini C program to turn into MIPS instructions.
     * @param outputFile The output file to write MIPS assembly code to.
     * @throws FileNotFoundException If {@code outputFile} does not denote an existing, writable regular file and a new
     * regular file of that name cannot be created, or if some other error occurs while opening or creating the file.
     */
    public void emitProgram(Program astProgram, File outputFile) throws FileNotFoundException {

//        SemanticAnalyzer.remove_std_lib(astProgram);

        //Modify AST so that each structure type variable has a unique struct decl attacthed to it
        astProgram.accept(new DupStructDecls());

        //Modify AST to pass class as paramater to classfuncall
        astProgram.accept(new ClassDispatchMod());

        //Compute stack size of each function
        astProgram.accept(new StackAlloc());

        // generate an assembly program with the code generator
        AssemblyProgram asmProgWithVirtualRegs = new AssemblyProgram();
        ProgramGen progGen = new ProgramGen(asmProgWithVirtualRegs);
        progGen.visitProgram(astProgram);

        // run the register naive allocator which remove the virtual registers
        AssemblyProgram asmProgNoVirtualRegs = registerAllocator.apply(asmProgWithVirtualRegs);

        // print the assembly program
        PrintWriter writer = new PrintWriter(outputFile);
        asmProgNoVirtualRegs.print(writer);
        writer.close();
    }
}
