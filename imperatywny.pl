suma(X,Y,Z) :- Z is X*Y.
suma1(Z,X) :- Z is X*X.
suma2(Z) :- read(X), Z is X+6.
suma3(X,Y) :- Z is X+Y, write(Z).
suma4 :- read(X), read(Y), Z is sqrt(X+Y), write(Z).
suma5(X,Y,W) :- X =< 6, W is X+Y.
%suma6(X,Y,W) :- X > 6.
%suma6(X,Y,W) :- W is X+Y.
suma8(X,Y,W) :- X < 6, W is X+Y.
suma8(X,Y,W) :- X > 5, W is Y.
