// GeNeRaTeD fOr: ./Computations/Abnormal/Abrupting/Abrupting.cbs
module lang::funcons::Abrupting

data Funcons
  = stuck_()
  | finalise_abrupting__(list[Funcons] args)
  | abrupt__(list[Funcons] args)
  | handle_abrupt__(list[Funcons] args)
  | finally__(list[Funcons] args)
  ;
Funcons finalise_abrupting_(Funcons args...) = finalise_abrupting__(args);
Funcons abrupt_(Funcons args...) = abrupt__(args);
Funcons handle_abrupt_(Funcons args...) = handle_abrupt__(args);
Funcons finally_(Funcons args...) = finally__(args);