inOrder([]).
inOrder([_]).
inOrder([A,B|T]) :-
   A =< B, inOrder([B|T]).
naiveSort(L1,L2) :-
  permutation(L1,L2), inOrder(L2).
