// GeNeRaTeD fOr: ./Values/Value-Types/Value-Types.cbs
module lang::funcons::ValueTypes

data Funcons
  = is_in_type__(list[Funcons] args)
  | is__(list[Funcons] args)
  | is_value__(list[Funcons] args)
  | is_val__(list[Funcons] args)
  | when_true__(list[Funcons] args)
  | when__(list[Funcons] args)
  | cast_to_type__(list[Funcons] args)
  | cast__(list[Funcons] args)
  | is_equal__(list[Funcons] args)
  | is_eq__(list[Funcons] args)
  | values_()
  | vals_()
  | value_types_()
  | types_()
  | empty_type_()
  | ground_values_()
  | ground_vals_()
  ;
Funcons is_in_type_(Funcons args...) = is_in_type__(args);
Funcons is_(Funcons args...) = is__(args);
Funcons is_value_(Funcons args...) = is_value__(args);
Funcons is_val_(Funcons args...) = is_val__(args);
Funcons when_true_(Funcons args...) = when_true__(args);
Funcons when_(Funcons args...) = when__(args);
Funcons cast_to_type_(Funcons args...) = cast_to_type__(args);
Funcons cast_(Funcons args...) = cast__(args);
Funcons is_equal_(Funcons args...) = is_equal__(args);
Funcons is_eq_(Funcons args...) = is_eq__(args);