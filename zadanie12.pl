ciezszy(pomarancz,jablko).
ciezszy(jablko,mandarynka).
ciezszy(arbuz,pomarancz).
ciezszy(jablko,winogrono).
ciezszy(X,Y) :- ciezszy(X,Z),ciezszy(Z,Y).
lzejszy(X,Y) :- ciezszy(Y,X).
