// GeNeRaTeD fOr: ./Values/Composite/Objects/Objects.cbs
module lang::funcons::Objects

data Funcons
  = object__(list[Funcons] args)
  | object_identity__(list[Funcons] args)
  | object_class_name__(list[Funcons] args)
  | object_feature_map__(list[Funcons] args)
  | object_subobject_sequence__(list[Funcons] args)
  | object_tree__(list[Funcons] args)
  | object_single_inheritance_feature_map__(list[Funcons] args)
  | objects_()
  ;
Funcons object_(Funcons args...) = object__(args);
Funcons object_identity_(Funcons args...) = object_identity__(args);
Funcons object_class_name_(Funcons args...) = object_class_name__(args);
Funcons object_feature_map_(Funcons args...) = object_feature_map__(args);
Funcons object_subobject_sequence_(Funcons args...) = object_subobject_sequence__(args);
Funcons object_tree_(Funcons args...) = object_tree__(args);
Funcons object_single_inheritance_feature_map_(Funcons args...) = object_single_inheritance_feature_map__(args);