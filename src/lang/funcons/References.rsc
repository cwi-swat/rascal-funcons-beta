// GeNeRaTeD fOr: ./Values/Composite/References/References.cbs
module lang::funcons::References

data Funcons
  = reference__(list[Funcons] args)
  | pointer_null_()
  | dereference__(list[Funcons] args)
  | references__(list[Funcons] args)
  | pointers__(list[Funcons] args)
  ;
Funcons reference_(Funcons args...) = reference__(args);
Funcons dereference_(Funcons args...) = dereference__(args);
Funcons references_(Funcons args...) = references__(args);
Funcons pointers_(Funcons args...) = pointers__(args);