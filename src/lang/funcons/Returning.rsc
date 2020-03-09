// GeNeRaTeD fOr: ./Computations/Abnormal/Returning/Returning.cbs
module lang::funcons::Returning

data Funcons
  = returned__(list[Funcons] args)
  | finalise_returning__(list[Funcons] args)
  | return__(list[Funcons] args)
  | handle_return__(list[Funcons] args)
  | returning_()
  ;
Funcons returned_(Funcons args...) = returned__(args);
Funcons finalise_returning_(Funcons args...) = finalise_returning__(args);
Funcons return_(Funcons args...) = return__(args);
Funcons handle_return_(Funcons args...) = handle_return__(args);