eh_perfeito(X):- eh_perfeito(X, 1, 0).
eh_perfeito(X, X, X):-!.


eh_perfeito(X, D, S):- D < X, X mod D =:= 0, S2 is S + D, D2 is D + 1, eh_perfeito(X, D2, S2).
eh_perfeito(X, D, S):- D < X, X mod D =\= 0, D2 is D + 1, eh_perfeito(X, D2, S).
