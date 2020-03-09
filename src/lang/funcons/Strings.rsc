// GeNeRaTeD fOr: ./Values/Composite/Strings/Strings.cbs
module lang::funcons::Strings

data Funcons
  = strings_()
  | string__(list[Funcons] args)
  | string_append__(list[Funcons] args)
  | to_string__(list[Funcons] args)
  ;
Funcons string_(Funcons args...) = string__(args);
Funcons string_append_(Funcons args...) = string_append__(args);
Funcons to_string_(Funcons args...) = to_string__(args);