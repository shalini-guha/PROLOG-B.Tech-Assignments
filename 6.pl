concatenate([],L,L).
concatenate([X1|L1],L2,[X1|L3]) :-concatenate(L1,L2,L3).