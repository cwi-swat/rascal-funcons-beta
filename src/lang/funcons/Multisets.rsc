// GeNeRaTeD fOr: ./Values/Composite/Multisets/Multisets.cbs
module lang::funcons::Multisets

data Funcons
  = multiset__(list[Funcons] args)
  | multiset_elements__(list[Funcons] args)
  | multiset_occurrences__(list[Funcons] args)
  | multiset_insert__(list[Funcons] args)
  | multiset_delete__(list[Funcons] args)
  | is_submultiset__(list[Funcons] args)
  | multisets__(list[Funcons] args)
  ;
Funcons multiset_(Funcons args...) = multiset__(args);
Funcons multiset_elements_(Funcons args...) = multiset_elements__(args);
Funcons multiset_occurrences_(Funcons args...) = multiset_occurrences__(args);
Funcons multiset_insert_(Funcons args...) = multiset_insert__(args);
Funcons multiset_delete_(Funcons args...) = multiset_delete__(args);
Funcons is_submultiset_(Funcons args...) = is_submultiset__(args);
Funcons multisets_(Funcons args...) = multisets__(args);