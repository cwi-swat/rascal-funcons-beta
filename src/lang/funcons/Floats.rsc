// GeNeRaTeD fOr: ./Values/Primitive/Floats/Floats.cbs
module lang::funcons::Floats

data Funcons
  = binary32_()
  | binary64_()
  | binary128_()
  | decimal64_()
  | decimal128_()
  | float__(list[Funcons] args)
  | quiet_not_a_number__(list[Funcons] args)
  | qnan__(list[Funcons] args)
  | signaling_not_a_number__(list[Funcons] args)
  | snan__(list[Funcons] args)
  | positive_infinity__(list[Funcons] args)
  | pos_inf__(list[Funcons] args)
  | negative_infinity__(list[Funcons] args)
  | neg_inf__(list[Funcons] args)
  | float_convert__(list[Funcons] args)
  | decimal_float__(list[Funcons] args)
  | float_equal__(list[Funcons] args)
  | float_is_less__(list[Funcons] args)
  | float_is_less_or_equal__(list[Funcons] args)
  | float_is_greater__(list[Funcons] args)
  | float_is_greater_or_equal__(list[Funcons] args)
  | float_negate__(list[Funcons] args)
  | float_absolute_value__(list[Funcons] args)
  | float_add__(list[Funcons] args)
  | float_subtract__(list[Funcons] args)
  | float_multiply__(list[Funcons] args)
  | float_multiply_add__(list[Funcons] args)
  | float_divide__(list[Funcons] args)
  | float_remainder__(list[Funcons] args)
  | float_sqrt__(list[Funcons] args)
  | float_integer_power__(list[Funcons] args)
  | float_float_power__(list[Funcons] args)
  | float_round_ties_to_even__(list[Funcons] args)
  | float_round_ties_to_infinity__(list[Funcons] args)
  | float_floor__(list[Funcons] args)
  | float_ceiling__(list[Funcons] args)
  | float_truncate__(list[Funcons] args)
  | float_pi__(list[Funcons] args)
  | float_e__(list[Funcons] args)
  | float_log__(list[Funcons] args)
  | float_log10__(list[Funcons] args)
  | float_exp__(list[Funcons] args)
  | float_sin__(list[Funcons] args)
  | float_cos__(list[Funcons] args)
  | float_tan__(list[Funcons] args)
  | float_asin__(list[Funcons] args)
  | float_acos__(list[Funcons] args)
  | float_atan__(list[Funcons] args)
  | float_sinh__(list[Funcons] args)
  | float_cosh__(list[Funcons] args)
  | float_tanh__(list[Funcons] args)
  | float_asinh__(list[Funcons] args)
  | float_acosh__(list[Funcons] args)
  | float_atanh__(list[Funcons] args)
  | float_atan2__(list[Funcons] args)
  | float_formats_()
  | floats__(list[Funcons] args)
  ;
Funcons float_(Funcons args...) = float__(args);
Funcons quiet_not_a_number_(Funcons args...) = quiet_not_a_number__(args);
Funcons qnan_(Funcons args...) = qnan__(args);
Funcons signaling_not_a_number_(Funcons args...) = signaling_not_a_number__(args);
Funcons snan_(Funcons args...) = snan__(args);
Funcons positive_infinity_(Funcons args...) = positive_infinity__(args);
Funcons pos_inf_(Funcons args...) = pos_inf__(args);
Funcons negative_infinity_(Funcons args...) = negative_infinity__(args);
Funcons neg_inf_(Funcons args...) = neg_inf__(args);
Funcons float_convert_(Funcons args...) = float_convert__(args);
Funcons decimal_float_(Funcons args...) = decimal_float__(args);
Funcons float_equal_(Funcons args...) = float_equal__(args);
Funcons float_is_less_(Funcons args...) = float_is_less__(args);
Funcons float_is_less_or_equal_(Funcons args...) = float_is_less_or_equal__(args);
Funcons float_is_greater_(Funcons args...) = float_is_greater__(args);
Funcons float_is_greater_or_equal_(Funcons args...) = float_is_greater_or_equal__(args);
Funcons float_negate_(Funcons args...) = float_negate__(args);
Funcons float_absolute_value_(Funcons args...) = float_absolute_value__(args);
Funcons float_add_(Funcons args...) = float_add__(args);
Funcons float_subtract_(Funcons args...) = float_subtract__(args);
Funcons float_multiply_(Funcons args...) = float_multiply__(args);
Funcons float_multiply_add_(Funcons args...) = float_multiply_add__(args);
Funcons float_divide_(Funcons args...) = float_divide__(args);
Funcons float_remainder_(Funcons args...) = float_remainder__(args);
Funcons float_sqrt_(Funcons args...) = float_sqrt__(args);
Funcons float_integer_power_(Funcons args...) = float_integer_power__(args);
Funcons float_float_power_(Funcons args...) = float_float_power__(args);
Funcons float_round_ties_to_even_(Funcons args...) = float_round_ties_to_even__(args);
Funcons float_round_ties_to_infinity_(Funcons args...) = float_round_ties_to_infinity__(args);
Funcons float_floor_(Funcons args...) = float_floor__(args);
Funcons float_ceiling_(Funcons args...) = float_ceiling__(args);
Funcons float_truncate_(Funcons args...) = float_truncate__(args);
Funcons float_pi_(Funcons args...) = float_pi__(args);
Funcons float_e_(Funcons args...) = float_e__(args);
Funcons float_log_(Funcons args...) = float_log__(args);
Funcons float_log10_(Funcons args...) = float_log10__(args);
Funcons float_exp_(Funcons args...) = float_exp__(args);
Funcons float_sin_(Funcons args...) = float_sin__(args);
Funcons float_cos_(Funcons args...) = float_cos__(args);
Funcons float_tan_(Funcons args...) = float_tan__(args);
Funcons float_asin_(Funcons args...) = float_asin__(args);
Funcons float_acos_(Funcons args...) = float_acos__(args);
Funcons float_atan_(Funcons args...) = float_atan__(args);
Funcons float_sinh_(Funcons args...) = float_sinh__(args);
Funcons float_cosh_(Funcons args...) = float_cosh__(args);
Funcons float_tanh_(Funcons args...) = float_tanh__(args);
Funcons float_asinh_(Funcons args...) = float_asinh__(args);
Funcons float_acosh_(Funcons args...) = float_acosh__(args);
Funcons float_atanh_(Funcons args...) = float_atanh__(args);
Funcons float_atan2_(Funcons args...) = float_atan2__(args);
Funcons floats_(Funcons args...) = floats__(args);