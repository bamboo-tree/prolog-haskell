lubi(jan, tatry).
lubi(jan, beskidy).
lubi(jerzy, beskidy).
lubi(jerzy, bieszczady).
lubi(jozef, bieszczady).
lubi(karol, beskidy).
lubi(justyna, swietokrzyskie).
bratniadusza(X, Y) :- lubi(X, S), lubi(Y, S),X \= Y.
