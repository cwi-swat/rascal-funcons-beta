// GeNeRaTeD fOr: ./Computations/Abnormal/Continuing/Continuing.cbs
module lang::funcons::Continuing

data Funcons
  = continued_()
  | finalise_continuing__(list[Funcons] args)
  | continue_()
  | handle_continue__(list[Funcons] args)
  | continuing_()
  ;
Funcons finalise_continuing_(Funcons args...) = finalise_continuing__(args);
Funcons handle_continue_(Funcons args...) = handle_continue__(args);