// GeNeRaTeD fOr: ./Values/Abstraction/Thunks/Thunks.cbs
module lang::funcons::Thunks

data Funcons
  = thunk__(list[Funcons] args)
  | force__(list[Funcons] args)
  | thunks__(list[Funcons] args)
  ;
Funcons thunk_(Funcons args...) = thunk__(args);
Funcons force_(Funcons args...) = force__(args);
Funcons thunks_(Funcons args...) = thunks__(args);