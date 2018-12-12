sum_list1([],0).
sum_list1([H|T],Sum):- sum_list1([H|T],0,Sum).
sum_list1([H|T],Accumulator,Sum):-
	NewAcc is Accumulator+H,
	sum_list1(T,NewAcc,Sum).
sum_list1([],Sum,Sum).
