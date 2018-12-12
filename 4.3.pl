list_length2(List,Length) :- list_length2(List,0,Length).

list_length2([],Length,Length).
list_length2([_|Tail],Accumulator,Length) :-
             NewAcc is Accumulator + 1, 
             list_length2(Tail,NewAcc,Length).