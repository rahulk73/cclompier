package sem;

import ast.VarDecl;

public class VarSymbol extends Symbol{
    VarDecl vd;

    public VarSymbol(VarDecl vd){
        this.vd = vd;
        this.name = vd.varName;
    }

    @Override
    public boolean isValid(SymbolType st) {
        return st == SymbolType.VAR;
    }
}
