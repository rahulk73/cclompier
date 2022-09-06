# Part IV : Register Allocation


The register allocator performs two tasks essentially to reduce register spillage :
  1. liveness analysis on a control-flow graph, and
  2. Chaitin's graph colouring algorithm.
