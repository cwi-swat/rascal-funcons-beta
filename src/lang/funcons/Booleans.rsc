// GeNeRaTeD fOr: ./Values/Primitive/Booleans/Booleans.cbs
module lang::funcons::Booleans

data Funcons
  = true_()
  | false_()
  | not__(list[Funcons] args)
  | implies__(list[Funcons] args)
  | and__(list[Funcons] args)
  | or__(list[Funcons] args)
  | exclusive_or__(list[Funcons] args)
  | xor__(list[Funcons] args)
  | booleans_()
  | bools_()
  ;
Funcons not_(Funcons args...) = not__(args);
Funcons implies_(Funcons args...) = implies__(args);
Funcons and_(Funcons args...) = and__(args);
Funcons or_(Funcons args...) = or__(args);
Funcons exclusive_or_(Funcons args...) = exclusive_or__(args);
Funcons xor_(Funcons args...) = xor__(args);