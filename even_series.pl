:- use_module(library(clpfd)).

even_up_to(X, Max) :-
    X in 1..Max,
    X mod 2 #= 0,  
    label([X]).