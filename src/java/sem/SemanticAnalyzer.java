package sem;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;

import ast.*;
import util.Auxillary;

public class SemanticAnalyzer {
	
	public int analyze(Program prog) {
		add_std_lib(prog);
		// List of visitors
		ArrayList<SemanticVisitor> visitors = new ArrayList<SemanticVisitor>() {{
			add(new NameAnalysisVisitor());
			add(new TypeCheckVisitor());
		}};

		// Error accumulator
		int errors = 0;

		 //Apply each visitor to the AST
		for (SemanticVisitor v : visitors) {
			prog.accept(v);
			errors += v.getErrorCount();
			if(errors > 0)
				break;
		}

		// Return the number of errors.
		return errors;
	}

	private void add_std_lib(Program prog){
		FunDecl fd;
		Type tp;
		List<VarDecl> params;
		Block b = new Block(new ArrayList<>(), new ArrayList<>());

		//print_s
		tp = BaseType.VOID;
		params = Arrays.asList(new VarDecl(new PointerType(BaseType.CHAR), "s"));
		fd = new FunDecl(tp, "print_s", params, b);
		prog.stdlib_fds.add(0, fd );

		//print_i
		tp = BaseType.VOID;
		params = Arrays.asList(new VarDecl(BaseType.INT, "i"));
		fd = new FunDecl(tp, "print_i", params, b);
		prog.stdlib_fds.add(0,fd);

		//print_c
		tp = BaseType.VOID;
		params = Arrays.asList(new VarDecl(BaseType.CHAR, "c"));
		fd = new FunDecl(tp, "print_c", params, b);
		prog.stdlib_fds.add(0,fd);

		//read_c
		tp = BaseType.CHAR;
		params = new ArrayList<>();
		fd = new FunDecl(tp, "read_c", params, b);
		prog.stdlib_fds.add(0,fd);

		//read_i
		tp = BaseType.INT;
		params = new ArrayList<>();
		fd = new FunDecl(tp, "read_i", params, b);
		prog.stdlib_fds.add(0,fd);

		//mcmalloc
		tp = new PointerType(BaseType.VOID);
		params = Arrays.asList(new VarDecl(BaseType.INT, "size"));
		fd = new FunDecl(tp, "mcmalloc", params, b);
		prog.stdlib_fds.add(0,fd);

	}

	public static void remove_std_lib(Program prog){
		prog.stdlib_fds.clear();
	}
}
