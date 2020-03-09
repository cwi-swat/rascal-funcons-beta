// GeNeRaTeD fOr: ./Computations/Abnormal/Breaking/Breaking.cbs
module lang::funcons::Breaking

data Funcons
  = broken_()
  | finalise_breaking__(list[Funcons] args)
  | break_()
  | handle_break__(list[Funcons] args)
  | breaking_()
  ;
Funcons finalise_breaking_(Funcons args...) = finalise_breaking__(args);
Funcons handle_break_(Funcons args...) = handle_break__(args);