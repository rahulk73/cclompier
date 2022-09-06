package sem;

import ast.FunDecl;

public class FunSymbol extends Symbol{
    FunDecl fd;

    public FunSymbol(FunDecl fd){
        this.fd = fd;
        this.name = fd.name;
    }

    @Override
    public boolean isValid(SymbolType st) {
        return st == SymbolType.FUN;
    }
}
