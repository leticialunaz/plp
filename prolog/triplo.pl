par_ou_impar(N,R):- (( N mod 2) =:= 0 ->   R = "par"; R ="impar").

main:- read(N), 
    par_ou_impar(N,R),
        write(R).

	:-main.
