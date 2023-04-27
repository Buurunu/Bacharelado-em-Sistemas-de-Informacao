come(abelha, pólen).
come(pássaro, abelha).
come(cobra, pássaro).
come(raposa, cobra).

cadeia_alimentar(X, Y) :-
   come(X, Y).
cadeia_alimentar(X, Y) :-
   come(X, Z),
   cadeia_alimentar(Z, Y).  
