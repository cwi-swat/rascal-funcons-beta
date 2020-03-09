// GeNeRaTeD fOr: ./Computations/Abnormal/Failing/Failing.cbs
module lang::funcons::Failing

data Funcons
  = failed_()
  | finalise_failing__(list[Funcons] args)
  | fail_()
  | else__(list[Funcons] args)
  | else_choice__(list[Funcons] args)
  | check_true__(list[Funcons] args)
  | check__(list[Funcons] args)
  | checked__(list[Funcons] args)
  | failing_()
  ;
Funcons finalise_failing_(Funcons args...) = finalise_failing__(args);
Funcons else_(Funcons args...) = else__(args);
Funcons else_choice_(Funcons args...) = else_choice__(args);
Funcons check_true_(Funcons args...) = check_true__(args);
Funcons check_(Funcons args...) = check__(args);
Funcons checked_(Funcons args...) = checked__(args);