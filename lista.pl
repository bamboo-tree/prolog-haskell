czyLista([]).
czyLista([_|T]) :- czyLista(T), write(T).

ostatni([X],X).
ostatni([_|T],X) :- ostatni(T,X).

isMember(X,[Y|_]) :- X=Y.
isMember(X,[_|Y]) :- isMember(X,Y).

ile([],0).
ile([_|T],W) :- ile(T,W1), W is W1+1.

suma1([],0).
suma1([H|T],W) :- suma1(T,W1), W is W1+H.
