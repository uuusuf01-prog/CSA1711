parent(ram, sita).
parent(ram, ravi).
parent(sita, anu).

child(X, Y) :-
    parent(Y, X).