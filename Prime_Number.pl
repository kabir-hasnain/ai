divisible(X,Y) :-
	Y < X,
	X mod Y =:= 0.

divisible(X,Y) :-
	Y < X,
	Y1 is Y + 1,
	divisible(X, Y1).

isprime(X) :-
	integer(X),
	X > 1,
	\+ divisible(X, 2).