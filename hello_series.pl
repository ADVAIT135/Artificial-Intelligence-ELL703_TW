:- initialization(main).
main :- loop(10).

loop(0).
loop(N) :- N>0,
	   write('hello Advait') ,
	   nl,
	   N1 = N - 1,
	   loop(N1).