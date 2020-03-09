// GeNeRaTeD fOr: ./Values/Composite/Graphs/Graphs.cbs
module lang::funcons::Graphs

data Funcons
  = directed_graphs__(list[Funcons] args)
  | is_cyclic__(list[Funcons] args)
  | topological_sort__(list[Funcons] args)
  ;
Funcons directed_graphs_(Funcons args...) = directed_graphs__(args);
Funcons is_cyclic_(Funcons args...) = is_cyclic__(args);
Funcons topological_sort_(Funcons args...) = topological_sort__(args);