%Fibobacci Series

go:-
    write('Enter a Number : '), read(N), nl,
    write('Elements are : '), nl,
    A is 0,
    B is 1,
    write(A), write(' , '), write(B), write('  '),
    fibonacci(N,A,B).

fibonacci(N,A,B) :-
    (   
    N < 2, nl, write('Done');
    C is A+B,
    write(' , '), write(C),
    D is B,
    E is C,
    N1 is N-1,
    fibonacci(N1,D,E)
    ).