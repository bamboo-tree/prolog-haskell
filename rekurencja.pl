mul(0,_,0).
mul(1,X,X).
mul(X,Y,W) :- X > 1, X1 is X-1, mul(X1,Y,W1), W is W1+Y.
