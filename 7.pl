maxlist([X],X).
maxlist([X,Y|Rest],Max):-
	maxlist([Y|Rest],Maxrest),
	max(X,Maxrest,Max).
max(X,Y,X) :- X>=Y.
max(X,Y,Y) :- X<Y.