%maior(A, B, A):- A > B.
%maior(A,B, B).


maior(A, B, Max) :- (A > B) -> Max = A; Max = B.
