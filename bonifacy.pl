fib1(1,1).
fib1(2,1).
fib1(N,W) :- 
	N>2, N1 is N-1, N2 is N-2, 
	fib1(N1,W1), fib1(N2,W2),W is W1+W2.

fib2(N,W) :- N>0, fib(0,0,1,N,W).
fib(N,W,_,N,W) :- !.
fib(N1,X1,X2,N,W) :-
	N2 is N1+1, X3 is X1+X2, fib(N2,X2,X3,N,W).

gold(N,E) :- N > 1, N1 is N-1, fib2(N,W), fib2(N1,W1), E is W/W1.
