// GeNeRaTeD fOr: ./Computations/Normal/Giving/Giving.cbs
module lang::funcons::Giving

data Funcons
  = initialise_giving__(list[Funcons] args)
  | give_(Funcons arg1,Funcons arg2)
  | given_()
  | no_given__(list[Funcons] args)
  | left_to_right_map__(list[Funcons] args)
  | interleave_map__(list[Funcons] args)
  | left_to_right_repeat_(Funcons arg1,Funcons arg2,Funcons arg3)
  | interleave_repeat_(Funcons arg1,Funcons arg2,Funcons arg3)
  | left_to_right_filter__(list[Funcons] args)
  | interleave_filter__(list[Funcons] args)
  | fold_left__(list[Funcons] args)
  | fold_right__(list[Funcons] args)
  ;
Funcons initialise_giving_(Funcons args...) = initialise_giving__(args);
Funcons no_given_(Funcons args...) = no_given__(args);
Funcons left_to_right_map_(Funcons args...) = left_to_right_map__(args);
Funcons interleave_map_(Funcons args...) = interleave_map__(args);
Funcons left_to_right_filter_(Funcons args...) = left_to_right_filter__(args);
Funcons interleave_filter_(Funcons args...) = interleave_filter__(args);
Funcons fold_left_(Funcons args...) = fold_left__(args);
Funcons fold_right_(Funcons args...) = fold_right__(args);