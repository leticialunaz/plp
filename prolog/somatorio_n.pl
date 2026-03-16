somatorio(X, 0):- X =:= 0.
somatorio(X, R):- X1 is X - 1, somatorio(X1, R1), R is X + R1.
