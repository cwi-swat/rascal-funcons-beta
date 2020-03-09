// GeNeRaTeD fOr: ./Values/Composite/Vectors/Vectors.cbs
module lang::funcons::Vectors

data Funcons
  = vector__(list[Funcons] args)
  | vector_elements__(list[Funcons] args)
  | vectors__(list[Funcons] args)
  ;
Funcons vector_(Funcons args...) = vector__(args);
Funcons vector_elements_(Funcons args...) = vector_elements__(args);
Funcons vectors_(Funcons args...) = vectors__(args);