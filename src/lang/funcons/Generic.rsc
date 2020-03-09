// GeNeRaTeD fOr: ./Values/Abstraction/Generic/Generic.cbs
module lang::funcons::Generic

data Funcons
  = abstraction__(list[Funcons] args)
  | closure__(list[Funcons] args)
  | enact__(list[Funcons] args)
  | abstractions__(list[Funcons] args)
  ;
Funcons abstraction_(Funcons args...) = abstraction__(args);
Funcons closure_(Funcons args...) = closure__(args);
Funcons enact_(Funcons args...) = enact__(args);
Funcons abstractions_(Funcons args...) = abstractions__(args);