// GeNeRaTeD fOr: ./Values/Composite/Maps/Maps.cbs
module lang::funcons::Maps

data Funcons
  = map__(list[Funcons] args)
  | map_elements__(list[Funcons] args)
  | map_lookup__(list[Funcons] args)
  | lookup__(list[Funcons] args)
  | map_domain__(list[Funcons] args)
  | dom__(list[Funcons] args)
  | map_override__(list[Funcons] args)
  | map_unite__(list[Funcons] args)
  | map_delete__(list[Funcons] args)
  | maps__(list[Funcons] args)
  ;
Funcons map_(Funcons args...) = map__(args);
Funcons map_elements_(Funcons args...) = map_elements__(args);
Funcons map_lookup_(Funcons args...) = map_lookup__(args);
Funcons lookup_(Funcons args...) = lookup__(args);
Funcons map_domain_(Funcons args...) = map_domain__(args);
Funcons dom_(Funcons args...) = dom__(args);
Funcons map_override_(Funcons args...) = map_override__(args);
Funcons map_unite_(Funcons args...) = map_unite__(args);
Funcons map_delete_(Funcons args...) = map_delete__(args);
Funcons maps_(Funcons args...) = maps__(args);