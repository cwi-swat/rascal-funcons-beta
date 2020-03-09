// GeNeRaTeD fOr: ./Values/Composite/Records/Records.cbs
module lang::funcons::Records

data Funcons
  = record__(list[Funcons] args)
  | record_map__(list[Funcons] args)
  | record_select__(list[Funcons] args)
  | records__(list[Funcons] args)
  ;
Funcons record_(Funcons args...) = record__(args);
Funcons record_map_(Funcons args...) = record_map__(args);
Funcons record_select_(Funcons args...) = record_select__(args);
Funcons records_(Funcons args...) = records__(args);