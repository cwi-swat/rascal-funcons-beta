// GeNeRaTeD fOr: ./Values/Composite/Tuples/Tuples.cbs
module lang::funcons::Tuples

data Funcons
  = tuple__(list[Funcons] args)
  | tuple_elements__(list[Funcons] args)
  | tuple_zip__(list[Funcons] args)
  | tuples__(list[Funcons] args)
  ;
Funcons tuple_(Funcons args...) = tuple__(args);
Funcons tuple_elements_(Funcons args...) = tuple_elements__(args);
Funcons tuple_zip_(Funcons args...) = tuple_zip__(args);
Funcons tuples_(Funcons args...) = tuples__(args);