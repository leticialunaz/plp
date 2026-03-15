progenitor(dayse, leticia).
progenitor(joselia, dayse).
progenitor(audita, joselia).


antepassado(A, D):-progenitor(A, D).
antepassado(A, D):- antepassado(A, B), progenitor(B, D).
