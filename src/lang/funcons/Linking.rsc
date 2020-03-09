// GeNeRaTeD fOr: ./Computations/Normal/Linking/Linking.cbs
module lang::funcons::Linking

data Funcons
  = link__(list[Funcons] args)
  | initialise_linking__(list[Funcons] args)
  | fresh_link__(list[Funcons] args)
  | fresh_initialised_link_(Funcons arg1,Funcons arg2)
  | fresh_init_link_(Funcons arg1,Funcons arg2)
  | set_link__(list[Funcons] args)
  | follow_link__(list[Funcons] args)
  | follow_if_link__(list[Funcons] args)
  | links_()
  ;
Funcons link_(Funcons args...) = link__(args);
Funcons initialise_linking_(Funcons args...) = initialise_linking__(args);
Funcons fresh_link_(Funcons args...) = fresh_link__(args);
Funcons set_link_(Funcons args...) = set_link__(args);
Funcons follow_link_(Funcons args...) = follow_link__(args);
Funcons follow_if_link_(Funcons args...) = follow_if_link__(args);