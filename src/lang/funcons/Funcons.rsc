module lang::funcons::Funcons

extend lang::funcons::Abrupting;
extend lang::funcons::Binding;
extend lang::funcons::Bits;
extend lang::funcons::Booleans;
extend lang::funcons::Characters;
extend lang::funcons::Classes;
extend lang::funcons::ComputationTypes;
extend lang::funcons::Continuing;
extend lang::funcons::Controlling;
extend lang::funcons::Datatypes;
extend lang::funcons::Failing;
extend lang::funcons::Floats;
extend lang::funcons::Flowing;
extend lang::funcons::Functions;
extend lang::funcons::Generating;
extend lang::funcons::Generic;
extend lang::funcons::Giving;
extend lang::funcons::Graphs;
extend lang::funcons::Integers;
extend lang::funcons::Interacting;
extend lang::funcons::Linking;
extend lang::funcons::Lists;
extend lang::funcons::Maps;
extend lang::funcons::Multisets;
extend lang::funcons::Null;
extend lang::funcons::Objects;
extend lang::funcons::Patterns;
extend lang::funcons::Records;
extend lang::funcons::References;
extend lang::funcons::Returning;
extend lang::funcons::Sequences;
extend lang::funcons::Sets;
extend lang::funcons::Storing;
extend lang::funcons::Strings;
extend lang::funcons::Throwing;
extend lang::funcons::Thunks;
extend lang::funcons::Trees;
extend lang::funcons::Tuples;
extend lang::funcons::ValueTypes;
extend lang::funcons::Variants;
extend lang::funcons::Vectors;

data Funcons = literal(str s)
             | ident(str s)
             | star(Funcons c)
             ;
       /*     
data FCEnvironments = lift(FunCon);
data FCBooleans = lift(FunCon);

FunCon project([FCEnvironments] lift(f)) = f;
FunCon project([FCBooleans] lift(f)) = f;

FunCon scope(FCEnvironments x, FunCon y) = scope_(project(x), y);

*/