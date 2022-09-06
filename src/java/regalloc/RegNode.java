package regalloc;

import gen.asm.Register;

import java.util.Objects;

public class RegNode {
    public final Register register;
    public int colour = -1;


    public RegNode(Register register) {
        this.register = register;
    }

    @Override
    public String toString() {
        return register.toString() + " : " + colour;
    }

    @Override
    public boolean equals(Object o) {
        if(o == this)
            return true;

        if(!(o instanceof RegNode))
            return false;

        RegNode node = (RegNode) o;
        return  this.register.toString().equals(node.register.toString());
    }

    @Override
    public int hashCode(){
        return Objects.hashCode(register.toString());
    }
}
