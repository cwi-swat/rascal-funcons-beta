# rascal-funcons-beta
A rascal datatype definition providing constructors (and smart constructors) for all the funcons of the [funcons-beta](https://plancomps.github.io/CBS-beta/Funcons-beta/Funcons-Index/) library developed by the [PLanCompS](http://plancomps.org) project.

The datatype `Funcons` is found in `lang::funcons::Funcons`.
The module `lang::funcons::ToFCT` provides the function `toFCT` for translating a value of type `Funcons` to a string representing a funcon term (FCT).
The string can be parsed, and the resulting funcon term executed, by the (unextended) funcon interpreter of the [Haskell Funcon Framework](https://hackage.haskell.org/package/funcons-tools).

An example language with its semantics expression via a `Funcons` translation is provided in the [rascal-minijava](https://github.com/ltbinsbe/rascal-minijava) repository, modules `lang::minijava::FunconTranslation` and `lang::minijava::tests::FunconTranslation`.
