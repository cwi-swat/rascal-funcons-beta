// GeNeRaTeD fOr: ./Values/Primitive/Integers/Integers.cbs
module lang::funcons::Integers

data Funcons
  = bounded_integers__(list[Funcons] args)
  | bounded_ints__(list[Funcons] args)
  | positive_integers_()
  | pos_ints_()
  | negative_integers_()
  | neg_ints_()
  | natural_numbers_()
  | nats_()
  | natural_successor__(list[Funcons] args)
  | nat_succ__(list[Funcons] args)
  | natural_predecessor__(list[Funcons] args)
  | nat_pred__(list[Funcons] args)
  | integer_add__(list[Funcons] args)
  | int_add__(list[Funcons] args)
  | integer_subtract__(list[Funcons] args)
  | int_sub__(list[Funcons] args)
  | integer_multiply__(list[Funcons] args)
  | int_mul__(list[Funcons] args)
  | integer_divide__(list[Funcons] args)
  | int_div__(list[Funcons] args)
  | integer_modulo__(list[Funcons] args)
  | int_mod__(list[Funcons] args)
  | integer_power__(list[Funcons] args)
  | int_pow__(list[Funcons] args)
  | integer_absolute_value__(list[Funcons] args)
  | int_abs__(list[Funcons] args)
  | integer_negate__(list[Funcons] args)
  | int_neg__(list[Funcons] args)
  | integer_is_less__(list[Funcons] args)
  | is_less__(list[Funcons] args)
  | integer_is_less_or_equal__(list[Funcons] args)
  | is_less_or_equal__(list[Funcons] args)
  | integer_is_greater__(list[Funcons] args)
  | is_greater__(list[Funcons] args)
  | integer_is_greater_or_equal__(list[Funcons] args)
  | is_greater_or_equal__(list[Funcons] args)
  | binary_natural__(list[Funcons] args)
  | binary__(list[Funcons] args)
  | octal_natural__(list[Funcons] args)
  | octal__(list[Funcons] args)
  | decimal_natural__(list[Funcons] args)
  | decimal__(list[Funcons] args)
  | hexadecimal_natural__(list[Funcons] args)
  | hexadecimal__(list[Funcons] args)
  | integer_sequence__(list[Funcons] args)
  | integers_()
  | ints_()
  | integers_from__(list[Funcons] args)
  | from__(list[Funcons] args)
  | integers_up_to__(list[Funcons] args)
  | up_to__(list[Funcons] args)
  ;
Funcons bounded_integers_(Funcons args...) = bounded_integers__(args);
Funcons bounded_ints_(Funcons args...) = bounded_ints__(args);
Funcons natural_successor_(Funcons args...) = natural_successor__(args);
Funcons nat_succ_(Funcons args...) = nat_succ__(args);
Funcons natural_predecessor_(Funcons args...) = natural_predecessor__(args);
Funcons nat_pred_(Funcons args...) = nat_pred__(args);
Funcons integer_add_(Funcons args...) = integer_add__(args);
Funcons int_add_(Funcons args...) = int_add__(args);
Funcons integer_subtract_(Funcons args...) = integer_subtract__(args);
Funcons int_sub_(Funcons args...) = int_sub__(args);
Funcons integer_multiply_(Funcons args...) = integer_multiply__(args);
Funcons int_mul_(Funcons args...) = int_mul__(args);
Funcons integer_divide_(Funcons args...) = integer_divide__(args);
Funcons int_div_(Funcons args...) = int_div__(args);
Funcons integer_modulo_(Funcons args...) = integer_modulo__(args);
Funcons int_mod_(Funcons args...) = int_mod__(args);
Funcons integer_power_(Funcons args...) = integer_power__(args);
Funcons int_pow_(Funcons args...) = int_pow__(args);
Funcons integer_absolute_value_(Funcons args...) = integer_absolute_value__(args);
Funcons int_abs_(Funcons args...) = int_abs__(args);
Funcons integer_negate_(Funcons args...) = integer_negate__(args);
Funcons int_neg_(Funcons args...) = int_neg__(args);
Funcons integer_is_less_(Funcons args...) = integer_is_less__(args);
Funcons is_less_(Funcons args...) = is_less__(args);
Funcons integer_is_less_or_equal_(Funcons args...) = integer_is_less_or_equal__(args);
Funcons is_less_or_equal_(Funcons args...) = is_less_or_equal__(args);
Funcons integer_is_greater_(Funcons args...) = integer_is_greater__(args);
Funcons is_greater_(Funcons args...) = is_greater__(args);
Funcons integer_is_greater_or_equal_(Funcons args...) = integer_is_greater_or_equal__(args);
Funcons is_greater_or_equal_(Funcons args...) = is_greater_or_equal__(args);
Funcons binary_natural_(Funcons args...) = binary_natural__(args);
Funcons binary_(Funcons args...) = binary__(args);
Funcons octal_natural_(Funcons args...) = octal_natural__(args);
Funcons octal_(Funcons args...) = octal__(args);
Funcons decimal_natural_(Funcons args...) = decimal_natural__(args);
Funcons decimal_(Funcons args...) = decimal__(args);
Funcons hexadecimal_natural_(Funcons args...) = hexadecimal_natural__(args);
Funcons hexadecimal_(Funcons args...) = hexadecimal__(args);
Funcons integer_sequence_(Funcons args...) = integer_sequence__(args);
Funcons integers_from_(Funcons args...) = integers_from__(args);
Funcons from_(Funcons args...) = from__(args);
Funcons integers_up_to_(Funcons args...) = integers_up_to__(args);
Funcons up_to_(Funcons args...) = up_to__(args);