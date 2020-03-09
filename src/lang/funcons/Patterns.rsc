// GeNeRaTeD fOr: ./Values/Abstraction/Patterns/Patterns.cbs
module lang::funcons::Patterns

data Funcons
  = pattern__(list[Funcons] args)
  | pattern_any_()
  | pattern_bind__(list[Funcons] args)
  | pattern_type__(list[Funcons] args)
  | pattern_else__(list[Funcons] args)
  | pattern_unite__(list[Funcons] args)
  | match__(list[Funcons] args)
  | match_loosely__(list[Funcons] args)
  | case_match_(Funcons arg1,Funcons arg2)
  | case_match_loosely_(Funcons arg1,Funcons arg2)
  | case_variant_value__(list[Funcons] args)
  | patterns_()
  ;
Funcons pattern_(Funcons args...) = pattern__(args);
Funcons pattern_bind_(Funcons args...) = pattern_bind__(args);
Funcons pattern_type_(Funcons args...) = pattern_type__(args);
Funcons pattern_else_(Funcons args...) = pattern_else__(args);
Funcons pattern_unite_(Funcons args...) = pattern_unite__(args);
Funcons match_(Funcons args...) = match__(args);
Funcons match_loosely_(Funcons args...) = match_loosely__(args);
Funcons case_variant_value_(Funcons args...) = case_variant_value__(args);