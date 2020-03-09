// GeNeRaTeD fOr: ./Computations/Normal/Interacting/Interacting.cbs
module lang::funcons::Interacting

data Funcons
  = print__(list[Funcons] args)
  | read_()
  ;
Funcons print_(Funcons args...) = print__(args);