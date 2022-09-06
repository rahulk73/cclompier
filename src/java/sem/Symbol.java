package sem;

public abstract class Symbol {
	public String name;

	public enum SymbolType{FUN, VAR, STRUCT, CLASS};

	public abstract boolean isValid(SymbolType st);

}
