prox_div(X, D, D) :- X mod D =:= 0, !.
prox_div(X, D, R) :- D1 is D + 1, prox_div(X, D1, R).


eh_primo(X) :- X =< 1, !, fail.
eh_primo(X):- prox_div(X, 2, R), R =:= X.
