// GeNeRaTeD fOr: ./Values/Composite/Trees/Trees.cbs
module lang::funcons::Trees

data Funcons
  = tree__(list[Funcons] args)
  | tree_root_value__(list[Funcons] args)
  | tree_branch_sequence__(list[Funcons] args)
  | single_branching_sequence__(list[Funcons] args)
  | forest_root_value_sequence__(list[Funcons] args)
  | forest_branch_sequence__(list[Funcons] args)
  | forest_value_sequence__(list[Funcons] args)
  | trees__(list[Funcons] args)
  ;
Funcons tree_(Funcons args...) = tree__(args);
Funcons tree_root_value_(Funcons args...) = tree_root_value__(args);
Funcons tree_branch_sequence_(Funcons args...) = tree_branch_sequence__(args);
Funcons single_branching_sequence_(Funcons args...) = single_branching_sequence__(args);
Funcons forest_root_value_sequence_(Funcons args...) = forest_root_value_sequence__(args);
Funcons forest_branch_sequence_(Funcons args...) = forest_branch_sequence__(args);
Funcons forest_value_sequence_(Funcons args...) = forest_value_sequence__(args);
Funcons trees_(Funcons args...) = trees__(args);