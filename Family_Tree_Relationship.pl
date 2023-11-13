male(bob).
male(tom).
male(peter).
male(jim).

female(amanita).
female(nipa).
female(liza).
female(pam).

parents(bob,jim).
parents(bob,pam).
parents(amanita,jim).
parents(amanita,pam).
parents(jim,liza).
parents(pam,peter).
parents(pam,tom).
parents(peter,nipa).

grandfather(X,Z):-parents(X,Y),parents(Y,Z),male(X).
grandmother(X,Z):-parents(X,Y),parents(Y,Z),female(X).

siblings(X,Y):-parents(Z,X),parents(Z,Y),X\==Y.

mother(X,Y):-parents(X,Y),female(X).
father(X,Y):-parents(X,Y),male(X).

brother(X,Y):-parents(Z,X),parents(Z,Y),male(X),X\==Y.
sister(X,Y):-parents(Z,X),parents(Z,Y),female(X),X\==Y.

uncle(X,Y):-brother(X,Z),parents(Z,Y).

%wife(X,Y):-parents(X,Z),