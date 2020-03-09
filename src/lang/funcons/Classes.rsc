// GeNeRaTeD fOr: ./Values/Composite/Classes/Classes.cbs
module lang::funcons::Classes

data Funcons
  = class__(list[Funcons] args)
  | class_instantiator__(list[Funcons] args)
  | class_feature_map__(list[Funcons] args)
  | class_superclass_name_sequence__(list[Funcons] args)
  | class_name_tree__(list[Funcons] args)
  | is_subclass_name__(list[Funcons] args)
  | class_name_single_inheritance_feature_map__(list[Funcons] args)
  | class_override__(list[Funcons] args)
  | classes_()
  ;
Funcons class_(Funcons args...) = class__(args);
Funcons class_instantiator_(Funcons args...) = class_instantiator__(args);
Funcons class_feature_map_(Funcons args...) = class_feature_map__(args);
Funcons class_superclass_name_sequence_(Funcons args...) = class_superclass_name_sequence__(args);
Funcons class_name_tree_(Funcons args...) = class_name_tree__(args);
Funcons is_subclass_name_(Funcons args...) = is_subclass_name__(args);
Funcons class_name_single_inheritance_feature_map_(Funcons args...) = class_name_single_inheritance_feature_map__(args);
Funcons class_override_(Funcons args...) = class_override__(args);