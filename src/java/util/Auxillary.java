package util;

import ast.StructTypeDecl;
import ast.VarDecl;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

import java.util.*;

public class Auxillary {
    public static <T> T[] concat(T[] first, T[] second) {
        T[] result = Arrays.copyOf(first, first.length + second.length);
        System.arraycopy(second, 0, result, first.length, second.length);
        return result;
    }

    //Round up num to nearest multiple of 2^pow (greater than 0)
    public static int roundUp(int numToRound, int exponent)
    {
        int multiple = (int)(Math.pow(2, exponent));

        assert(multiple > 0 && ((multiple & (multiple - 1)) == 0));
        return Math.max(((numToRound + multiple - 1) & -multiple), multiple);
    }

    public static int pad(int num){
        return roundUp(num, 2);
    }

    //Creates duplictes (deep copy) of StructTypeDecl object
    public static StructTypeDecl create_dup(StructTypeDecl orignal){
        List<VarDecl> dup = new ArrayList<>();
        for(VarDecl vd : orignal.vars){
            dup.add(vd.clone());
        }
        return new StructTypeDecl(orignal.type, dup);
    }

    public static final HashMap<String, Integer> lib_code = new HashMap<>(){{
        put("print_s", 4);
        put("print_i", 1);
        put("print_c", 11);
        put("read_c", 12);
        put("read_i", 5);
        put("mcmalloc", 9);
    }};

    //Copyies structure of size `size` at location poined by `loc_reg` to $sp
    public static void push_struct(AssemblyProgram asmProg, Register loc_reg, Register place_reg, int size){
        //Load struct word by word
        Register temp = Register.Virtual.create();
        for(int cur_offset =0; cur_offset<size; cur_offset += 4) {
            asmProg.getCurrentSection().emit(OpCode.LW, temp, loc_reg, cur_offset);
            asmProg.getCurrentSection().emit(OpCode.SW, temp, place_reg, cur_offset);
        }


    }

}
