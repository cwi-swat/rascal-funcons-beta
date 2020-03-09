// GeNeRaTeD fOr: ./Computations/Normal/Storing/Storing.cbs
module lang::funcons::Storing

data Funcons
  = locations_()
  | locs_()
  | stores_()
  | store_clear_()
  | initialise_storing__(list[Funcons] args)
  | init_storing__(list[Funcons] args)
  | variable__(list[Funcons] args)
  | var__(list[Funcons] args)
  | allocate_variable__(list[Funcons] args)
  | alloc__(list[Funcons] args)
  | recycle_variables__(list[Funcons] args)
  | recycle__(list[Funcons] args)
  | initialise_variable__(list[Funcons] args)
  | init__(list[Funcons] args)
  | allocate_initialised_variable_(Funcons arg1,Funcons arg2)
  | alloc_init_(Funcons arg1,Funcons arg2)
  | assign__(list[Funcons] args)
  | assigned__(list[Funcons] args)
  | current_value__(list[Funcons] args)
  | un_assign__(list[Funcons] args)
  | structural_assign__(list[Funcons] args)
  | structural_assigned__(list[Funcons] args)
  | variables_()
  | vars_()
  ;
Funcons initialise_storing_(Funcons args...) = initialise_storing__(args);
Funcons init_storing_(Funcons args...) = init_storing__(args);
Funcons variable_(Funcons args...) = variable__(args);
Funcons var_(Funcons args...) = var__(args);
Funcons allocate_variable_(Funcons args...) = allocate_variable__(args);
Funcons alloc_(Funcons args...) = alloc__(args);
Funcons recycle_variables_(Funcons args...) = recycle_variables__(args);
Funcons recycle_(Funcons args...) = recycle__(args);
Funcons initialise_variable_(Funcons args...) = initialise_variable__(args);
Funcons init_(Funcons args...) = init__(args);
Funcons assign_(Funcons args...) = assign__(args);
Funcons assigned_(Funcons args...) = assigned__(args);
Funcons current_value_(Funcons args...) = current_value__(args);
Funcons un_assign_(Funcons args...) = un_assign__(args);
Funcons structural_assign_(Funcons args...) = structural_assign__(args);
Funcons structural_assigned_(Funcons args...) = structural_assigned__(args);