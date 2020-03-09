// GeNeRaTeD fOr: ./Computations/Normal/Binding/Binding.cbs
module lang::funcons::Binding

data Funcons
  = environments_()
  | envs_()
  | identifier_tagged__(list[Funcons] args)
  | id_tagged__(list[Funcons] args)
  | fresh_identifier_()
  | initialise_binding__(list[Funcons] args)
  | bind_value__(list[Funcons] args)
  | bind__(list[Funcons] args)
  | unbind__(list[Funcons] args)
  | bound_directly__(list[Funcons] args)
  | bound_value__(list[Funcons] args)
  | bound__(list[Funcons] args)
  | closed__(list[Funcons] args)
  | scope_(Funcons arg1,Funcons arg2)
  | accumulate__(list[Funcons] args)
  | collateral__(list[Funcons] args)
  | bind_recursively_(Funcons arg1,Funcons arg2)
  | recursive_(Funcons arg1,Funcons arg2)
  | re_close_(Funcons arg1,Funcons arg2)
  | bind_to_forward_links__(list[Funcons] args)
  | set_forward_links__(list[Funcons] args)
  | identifiers_()
  | ids_()
  ;
Funcons identifier_tagged_(Funcons args...) = identifier_tagged__(args);
Funcons id_tagged_(Funcons args...) = id_tagged__(args);
Funcons initialise_binding_(Funcons args...) = initialise_binding__(args);
Funcons bind_value_(Funcons args...) = bind_value__(args);
Funcons bind_(Funcons args...) = bind__(args);
Funcons unbind_(Funcons args...) = unbind__(args);
Funcons bound_directly_(Funcons args...) = bound_directly__(args);
Funcons bound_value_(Funcons args...) = bound_value__(args);
Funcons bound_(Funcons args...) = bound__(args);
Funcons closed_(Funcons args...) = closed__(args);
Funcons accumulate_(Funcons args...) = accumulate__(args);
Funcons collateral_(Funcons args...) = collateral__(args);
Funcons bind_to_forward_links_(Funcons args...) = bind_to_forward_links__(args);
Funcons set_forward_links_(Funcons args...) = set_forward_links__(args);