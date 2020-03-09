// GeNeRaTeD fOr: ./Values/Composite/Datatypes/Datatypes.cbs
module lang::funcons::Datatypes

data Funcons
  = datatype_value__(list[Funcons] args)
  | datatype_value_id__(list[Funcons] args)
  | datatype_value_elements__(list[Funcons] args)
  | datatype_values_()
  ;
Funcons datatype_value_(Funcons args...) = datatype_value__(args);
Funcons datatype_value_id_(Funcons args...) = datatype_value_id__(args);
Funcons datatype_value_elements_(Funcons args...) = datatype_value_elements__(args);