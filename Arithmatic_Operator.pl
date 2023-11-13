go:-
	write("Enter first Number : "),nl,
	read(X), nl,
	write("Enter second Number : "),nl,
	read(Y), nl,
	arithmatic(X,Y).

arithmatic(X,Y):-
    S is X+Y, nl,
	write("Summation is: "),
	write(S), nl,
    
    Sub is X-Y, nl,
	write("Subtraction is: "),
	write(Sub), nl,
    
    M is X*Y, nl,
	write("Multiplication is: "),
	write(M), nl,
    
    D is X+Y, nl,
	write("Division is: "),
	write(D), nl,
    
    
    R is X mod Y, nl,
    write('Remainder is : '),
    write(R), nl,
    
    P is X**Y, nl,
	write("Power is: "),
	write(P), nl,
    
    AND is X /\ Y, nl,
    write("AND is : "),
    write(AND),nl,
    
    OR is X \/ Y, nl,
    write("OR is : "),
    write(OR),nl,
    
    XOR is X /\ Y, nl,
    write("XOR is : "),
    write(XOR),nl.