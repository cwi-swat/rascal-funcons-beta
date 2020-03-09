// GeNeRaTeD fOr: ./Values/Composite/Lists/Lists.cbs
module lang::funcons::Lists

data Funcons
  = list__(list[Funcons] args)
  | list_elements__(list[Funcons] args)
  | list_nil_()
  | nil_()
  | list_cons__(list[Funcons] args)
  | cons__(list[Funcons] args)
  | list_head__(list[Funcons] args)
  | head__(list[Funcons] args)
  | list_tail__(list[Funcons] args)
  | tail__(list[Funcons] args)
  | list_length__(list[Funcons] args)
  | list_append__(list[Funcons] args)
  | lists__(list[Funcons] args)
  ;
Funcons list_(Funcons args...) = list__(args);
Funcons list_elements_(Funcons args...) = list_elements__(args);
Funcons list_cons_(Funcons args...) = list_cons__(args);
Funcons cons_(Funcons args...) = cons__(args);
Funcons list_head_(Funcons args...) = list_head__(args);
Funcons head_(Funcons args...) = head__(args);
Funcons list_tail_(Funcons args...) = list_tail__(args);
Funcons tail_(Funcons args...) = tail__(args);
Funcons list_length_(Funcons args...) = list_length__(args);
Funcons list_append_(Funcons args...) = list_append__(args);
Funcons lists_(Funcons args...) = lists__(args);