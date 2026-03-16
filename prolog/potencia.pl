potencia(_, 0, 1) :- !.
potencia(B, E, R):- E >= 0, E1 is E - 1, potencia(B, E1, R1), R is R1 * B.
