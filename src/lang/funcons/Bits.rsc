// GeNeRaTeD fOr: ./Values/Composite/Bits/Bits.cbs
module lang::funcons::Bits

data Funcons
  = bits_()
  | bit_vector__(list[Funcons] args)
  | bytes_()
  | octets_()
  | bit_vector_not__(list[Funcons] args)
  | bit_vector_and__(list[Funcons] args)
  | bit_vector_or__(list[Funcons] args)
  | bit_vector_xor__(list[Funcons] args)
  | bit_vector_shift_left__(list[Funcons] args)
  | bit_vector_logical_shift_right__(list[Funcons] args)
  | bit_vector_arithmetic_shift_right__(list[Funcons] args)
  | integer_to_bit_vector__(list[Funcons] args)
  | bit_vector_to_integer__(list[Funcons] args)
  | bit_vector_to_natural__(list[Funcons] args)
  | unsigned_bit_vector_maximum__(list[Funcons] args)
  | signed_bit_vector_maximum__(list[Funcons] args)
  | signed_bit_vector_minimum__(list[Funcons] args)
  | is_in_signed_bit_vector__(list[Funcons] args)
  | is_in_unsigned_bit_vector__(list[Funcons] args)
  | bit_vectors__(list[Funcons] args)
  ;
Funcons bit_vector_(Funcons args...) = bit_vector__(args);
Funcons bit_vector_not_(Funcons args...) = bit_vector_not__(args);
Funcons bit_vector_and_(Funcons args...) = bit_vector_and__(args);
Funcons bit_vector_or_(Funcons args...) = bit_vector_or__(args);
Funcons bit_vector_xor_(Funcons args...) = bit_vector_xor__(args);
Funcons bit_vector_shift_left_(Funcons args...) = bit_vector_shift_left__(args);
Funcons bit_vector_logical_shift_right_(Funcons args...) = bit_vector_logical_shift_right__(args);
Funcons bit_vector_arithmetic_shift_right_(Funcons args...) = bit_vector_arithmetic_shift_right__(args);
Funcons integer_to_bit_vector_(Funcons args...) = integer_to_bit_vector__(args);
Funcons bit_vector_to_integer_(Funcons args...) = bit_vector_to_integer__(args);
Funcons bit_vector_to_natural_(Funcons args...) = bit_vector_to_natural__(args);
Funcons unsigned_bit_vector_maximum_(Funcons args...) = unsigned_bit_vector_maximum__(args);
Funcons signed_bit_vector_maximum_(Funcons args...) = signed_bit_vector_maximum__(args);
Funcons signed_bit_vector_minimum_(Funcons args...) = signed_bit_vector_minimum__(args);
Funcons is_in_signed_bit_vector_(Funcons args...) = is_in_signed_bit_vector__(args);
Funcons is_in_unsigned_bit_vector_(Funcons args...) = is_in_unsigned_bit_vector__(args);
Funcons bit_vectors_(Funcons args...) = bit_vectors__(args);