package regalloc;

import java.io.PrintWriter;
import java.util.*;
import java.util.stream.Collectors;

public class Graph<T> {

    public Map<T, HashSet<T>> adjMat = new HashMap<>();
    private final boolean directed;

    Graph(boolean directed){
        this.directed = directed;
    }

    public void addNode(T node){
        adjMat.put(node, new HashSet<>());
    }

    public void addNodeSafe(T node){
        if(!adjMat.containsKey(node))
            addNode(node);
    }

    private void addEdgeAux(T u, T v)
    {
        if (!adjMat.containsKey(u))
            addNode(u);

        if (!adjMat.containsKey(v))
            addNode(v);

        T orignal_v = null;

        for(T x : adjMat.keySet())
            if(x.equals(v))
                orignal_v = x;

        adjMat.get(u).add(orignal_v);
    }

    public void addEdge(T u, T v)
    {
        addEdgeAux(u,v);
        if(!directed)
            addEdgeAux(v,u);
    }

    public T getMaxDegree(){
        assert (!this.directed);
        int cur_max_val = Integer.MIN_VALUE;
        T cur_max = null;
        for(T v : this.adjMat.keySet()){
            int size = this.adjMat.get(v).size();
            if(size > cur_max_val){
                cur_max_val = size;
                cur_max = v;
            }
        }

        return cur_max;
    }

    public void remove(T u){
        this.adjMat.remove(u);
        for(T v : this.adjMat.keySet()){
            this.adjMat.get(v).remove(u);
        }
    }


    //Creates undirected edges between all vertices in collection
    public void addWeb(List<T> nodes){
        for(int i = 0; i < nodes.size(); ++i)
            for (int j = i + 1; j < nodes.size(); ++ j){
                addEdge(nodes.get(i), nodes.get(j));
            }
    }

    public void dot_generate(PrintWriter writer){
        int node_count = 0;
        String edge_symbol = "--";
        if(directed)
            edge_symbol = "->";

        Map<T, String> dot_label_map = new HashMap<>();

        if(directed)
            writer.println("digraph D {");
        else
            writer.println("strict graph G {");

        for(T node : this.adjMat.keySet()){
            String name = "Node" + node_count++;
            writer.println(name+"[label=\"" + node.toString() +"\"]");
            dot_label_map.put(node, name);
        }

        for(T node : this.adjMat.keySet()){
            writer.print(dot_label_map.get(node) + edge_symbol + " {");
            String args = this.adjMat.get(node).stream().map(dot_label_map::get).collect(Collectors.joining(", "));
            writer.print(args);
            writer.println("};");
        }
        writer.println("}");

    }

}
