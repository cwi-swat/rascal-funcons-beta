// GeNeRaTeD fOr: ./Computations/Normal/Generating/Generating.cbs
module lang::funcons::Generating

data Funcons
  = initialise_generating__(list[Funcons] args)
  | fresh_atom_()
  | use_atom_not_in__(list[Funcons] args)
  | atoms_()
  ;
Funcons initialise_generating_(Funcons args...) = initialise_generating__(args);
Funcons use_atom_not_in_(Funcons args...) = use_atom_not_in__(args);