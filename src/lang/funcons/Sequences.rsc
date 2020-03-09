// GeNeRaTeD fOr: ./Values/Composite/Sequences/Sequences.cbs
module lang::funcons::Sequences

data Funcons
  = length__(list[Funcons] args)
  | is_in__(list[Funcons] args)
  | index__(list[Funcons] args)
  | first__(list[Funcons] args)
  | second__(list[Funcons] args)
  | third__(list[Funcons] args)
  | first_n__(list[Funcons] args)
  | drop_first_n__(list[Funcons] args)
  | reverse__(list[Funcons] args)
  | n_of__(list[Funcons] args)
  | intersperse__(list[Funcons] args)
  ;
Funcons length_(Funcons args...) = length__(args);
Funcons is_in_(Funcons args...) = is_in__(args);
Funcons index_(Funcons args...) = index__(args);
Funcons first_(Funcons args...) = first__(args);
Funcons second_(Funcons args...) = second__(args);
Funcons third_(Funcons args...) = third__(args);
Funcons first_n_(Funcons args...) = first_n__(args);
Funcons drop_first_n_(Funcons args...) = drop_first_n__(args);
Funcons reverse_(Funcons args...) = reverse__(args);
Funcons n_of_(Funcons args...) = n_of__(args);
Funcons intersperse_(Funcons args...) = intersperse__(args);