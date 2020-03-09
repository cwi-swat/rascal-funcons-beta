// GeNeRaTeD fOr: ./Computations/Abnormal/Controlling/Controlling.cbs
module lang::funcons::Controlling

data Funcons
  = continuation__(list[Funcons] args)
  | hole_()
  | resume_continuation__(list[Funcons] args)
  | control__(list[Funcons] args)
  | delimit_current_continuation__(list[Funcons] args)
  | delimit_cc__(list[Funcons] args)
  | continuations__(list[Funcons] args)
  ;
Funcons continuation_(Funcons args...) = continuation__(args);
Funcons resume_continuation_(Funcons args...) = resume_continuation__(args);
Funcons control_(Funcons args...) = control__(args);
Funcons delimit_current_continuation_(Funcons args...) = delimit_current_continuation__(args);
Funcons delimit_cc_(Funcons args...) = delimit_cc__(args);
Funcons continuations_(Funcons args...) = continuations__(args);