package sem;

import ast.StructTypeDecl;

public class StructSymbol extends Symbol{
    StructTypeDecl sd;

    public StructSymbol(StructTypeDecl sd) {
        this.sd = sd;
        this.name = sd.type.name;
    }

    @Override
    public boolean isValid(SymbolType st) {
        return st == SymbolType.STRUCT;
    }
}
