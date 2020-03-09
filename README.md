# rascal-funcons-beta
A rascal datatype definition providing constructs (and smart constructors) for all the funcons of the [funcons-beta](https://plancomps.github.io/CBS-beta/Funcons-beta/Funcons-Index/) library developed by the [PLanCompS](https://plancomps.org) project.

The datatype `FunCon` is found in `lang::funcons::Funcons`.
The module `lang::funcons::ToFCT` provides the function `toFCT` for translating a value of type `FunCon` to a string representing a funcon term (FCT).
The string can be parsed, and the resulting funcon term executed, by the core funcon interpreter of the [Haskell Funcon Framework](https://hackage.haskell.org/package/funcons-tools).

An example language with it's semantics expression via a `FunCon` translation is provided in the [rascal-minijava](https://github.com/ltbinsbe/rascal-minijava) repository.
