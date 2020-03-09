// GeNeRaTeD fOr: ./Values/Abstraction/Functions/Functions.cbs
module lang::funcons::Functions

data Funcons
  = function__(list[Funcons] args)
  | apply__(list[Funcons] args)
  | supply__(list[Funcons] args)
  | compose__(list[Funcons] args)
  | uncurry__(list[Funcons] args)
  | curry__(list[Funcons] args)
  | partial_apply__(list[Funcons] args)
  | functions__(list[Funcons] args)
  ;
Funcons function_(Funcons args...) = function__(args);
Funcons apply_(Funcons args...) = apply__(args);
Funcons supply_(Funcons args...) = supply__(args);
Funcons compose_(Funcons args...) = compose__(args);
Funcons uncurry_(Funcons args...) = uncurry__(args);
Funcons curry_(Funcons args...) = curry__(args);
Funcons partial_apply_(Funcons args...) = partial_apply__(args);
Funcons functions_(Funcons args...) = functions__(args);