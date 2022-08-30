:- use_module(library(clpfd)).

odd_up_to(X, Max) :-
    X in 1..Max,
    X mod 2 #= 1,  
    label([X]).