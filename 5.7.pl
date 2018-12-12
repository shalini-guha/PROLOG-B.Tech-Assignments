bubblesort(InputList,SortList) :-
	swap(InputList,List),
	printlist(List),
	bubblesort(List,SortList).
bubblesort(SortList,SortList).
swap([X,Y|List],[Y,X|List]) :-X>Y.
swap([Z|List],[Z|List1]) :- swap(List,List1).
printlist([]) :- write(' ').
printlist([Head|List]) :-
	write(Head),write(' '),
	printlist(List).