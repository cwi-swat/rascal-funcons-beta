// GeNeRaTeD fOr: ./Values/Composite/Sets/Sets.cbs
module lang::funcons::Sets

data Funcons
  = set__(list[Funcons] args)
  | set_elements__(list[Funcons] args)
  | is_in_set__(list[Funcons] args)
  | is_subset__(list[Funcons] args)
  | set_insert__(list[Funcons] args)
  | set_unite__(list[Funcons] args)
  | set_intersect__(list[Funcons] args)
  | set_difference__(list[Funcons] args)
  | set_size__(list[Funcons] args)
  | some_element__(list[Funcons] args)
  | element_not_in__(list[Funcons] args)
  | sets__(list[Funcons] args)
  ;
Funcons set_(Funcons args...) = set__(args);
Funcons set_elements_(Funcons args...) = set_elements__(args);
Funcons is_in_set_(Funcons args...) = is_in_set__(args);
Funcons is_subset_(Funcons args...) = is_subset__(args);
Funcons set_insert_(Funcons args...) = set_insert__(args);
Funcons set_unite_(Funcons args...) = set_unite__(args);
Funcons set_intersect_(Funcons args...) = set_intersect__(args);
Funcons set_difference_(Funcons args...) = set_difference__(args);
Funcons set_size_(Funcons args...) = set_size__(args);
Funcons some_element_(Funcons args...) = some_element__(args);
Funcons element_not_in_(Funcons args...) = element_not_in__(args);
Funcons sets_(Funcons args...) = sets__(args);