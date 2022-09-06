package sem;

import ast.ClassDecl;

public class ClassSymbol extends Symbol{
    ClassDecl cd;

    public ClassSymbol(ClassDecl cd){
        this.cd = cd;
        this.name = cd.type.name;
    }

    @Override
    public boolean isValid(SymbolType st) {
        return st == SymbolType.CLASS;
    }
}
