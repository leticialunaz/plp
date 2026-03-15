prox_div(N, D, D):- (N mod D) =:= 0, !.
prox_div(N, D, R):- D2 is (D + 1), prox_div(N, D2, R).


eh_primo(N) :- N =< 1, !, fail.
eh_primo(N):- prox_div(N, 2, R), N =:= R.
