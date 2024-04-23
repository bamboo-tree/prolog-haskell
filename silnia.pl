silnia1(0,1).
silnia1(1,1).
silnia1(N,W) :- N > 1, N1 is N-1, silnia1(N1,W1), W is W1*N.

silnia2(N,W) :- N>0, silnia(N,1,W).
silnia(1,W,W).
silnia(N,T,W) :- N > 1, N1 is N-1, T1 is T*N, silnia(N1,T1,W). 
