// GeNeRaTeD fOr: ./Computations/Abnormal/Throwing/Throwing.cbs
module lang::funcons::Throwing

data Funcons
  = thrown__(list[Funcons] args)
  | finalise_throwing__(list[Funcons] args)
  | throw__(list[Funcons] args)
  | handle_thrown__(list[Funcons] args)
  | handle_recursively__(list[Funcons] args)
  | catch_else_throw_(Funcons arg1,Funcons arg2)
  | throwing_()
  ;
Funcons thrown_(Funcons args...) = thrown__(args);
Funcons finalise_throwing_(Funcons args...) = finalise_throwing__(args);
Funcons throw_(Funcons args...) = throw__(args);
Funcons handle_thrown_(Funcons args...) = handle_thrown__(args);
Funcons handle_recursively_(Funcons args...) = handle_recursively__(args);