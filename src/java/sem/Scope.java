package sem;

import java.util.HashMap;
import java.util.Map;

public class Scope {
	private Scope outer;
	private Map<String, Symbol> symbolTable;
	
	public Scope(Scope outer) {
		this.outer = outer;
		this.symbolTable = new HashMap<>();
	}
	
	public Scope() { this(null); }
	
	public Symbol lookup(String name) {
		Symbol s = this.lookupCurrent(name);
		if(s!=null)
			return s;

		if(this.outer!=null)
			return this.outer.lookup(name);

		return null;
	}
	
	public Symbol lookupCurrent(String name) {
		return this.symbolTable.get(name);
	}
	
	public void put(Symbol sym) {
		symbolTable.put(sym.name, sym);
	}

	public Scope outer(){
		return this.outer;
	}
}
