// GeNeRaTeD fOr: ./Computations/Normal/Flowing/Flowing.cbs
module lang::funcons::Flowing

data Funcons
  = left_to_right__(list[Funcons] args)
  | l_to_r__(list[Funcons] args)
  | right_to_left__(list[Funcons] args)
  | r_to_l__(list[Funcons] args)
  | sequential__(list[Funcons] args)
  | seq__(list[Funcons] args)
  | effect__(list[Funcons] args)
  | choice__(list[Funcons] args)
  | if_true_else_(Funcons arg1,Funcons arg2,Funcons arg3)
  | if_else_(Funcons arg1,Funcons arg2,Funcons arg3)
  | while_true__(list[Funcons] args)
  | while__(list[Funcons] args)
  | do_while_true__(list[Funcons] args)
  | do_while__(list[Funcons] args)
  | interleave__(list[Funcons] args)
  | signal_()
  | yield_()
  | yield_on_value__(list[Funcons] args)
  | yield_on_abrupt__(list[Funcons] args)
  | atomic__(list[Funcons] args)
  | yielding_()
  ;
Funcons left_to_right_(Funcons args...) = left_to_right__(args);
Funcons l_to_r_(Funcons args...) = l_to_r__(args);
Funcons right_to_left_(Funcons args...) = right_to_left__(args);
Funcons r_to_l_(Funcons args...) = r_to_l__(args);
Funcons sequential_(Funcons args...) = sequential__(args);
Funcons seq_(Funcons args...) = seq__(args);
Funcons effect_(Funcons args...) = effect__(args);
Funcons choice_(Funcons args...) = choice__(args);
Funcons while_true_(Funcons args...) = while_true__(args);
Funcons while_(Funcons args...) = while__(args);
Funcons do_while_true_(Funcons args...) = do_while_true__(args);
Funcons do_while_(Funcons args...) = do_while__(args);
Funcons interleave_(Funcons args...) = interleave__(args);
Funcons yield_on_value_(Funcons args...) = yield_on_value__(args);
Funcons yield_on_abrupt_(Funcons args...) = yield_on_abrupt__(args);
Funcons atomic_(Funcons args...) = atomic__(args);