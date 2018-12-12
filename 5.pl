same_length([],[]).
same_length([_|L1],[_|L2]) :-same_length(L1,L2).