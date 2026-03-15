mae(maria, joao).
pai(jose, joao).
casado(rodolfo, maria).

padrasto(P, E) :-
    mae(M, E),
        casado(P, M),
	    \+ pai(P, E).


