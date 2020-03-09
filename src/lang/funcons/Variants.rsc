// GeNeRaTeD fOr: ./Values/Composite/Variants/Variants.cbs
module lang::funcons::Variants

data Funcons
  = variant__(list[Funcons] args)
  | variant_id__(list[Funcons] args)
  | variant_value__(list[Funcons] args)
  | variants__(list[Funcons] args)
  ;
Funcons variant_(Funcons args...) = variant__(args);
Funcons variant_id_(Funcons args...) = variant_id__(args);
Funcons variant_value_(Funcons args...) = variant_value__(args);
Funcons variants_(Funcons args...) = variants__(args);