situacao(N1, N2, N3, aprovado) :- M is (N1 + N2 + N3)/3, M >= 7.
situacao(N1, N2, N3, reprovado) :- M is (N1 + N2 + N3)/3, M =< 4.
situacao(_, _, _, final).
