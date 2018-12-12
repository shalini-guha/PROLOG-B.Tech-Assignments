selectelement(X,N):-      /* N is the index of the element t be found.Index starts from 1 */
    findelement(X,N,1).

findelement([H|Tail],N,C):-
    C=N -> (write(H));
	C1 is C+1,
	findelement(Tail,N,C1).