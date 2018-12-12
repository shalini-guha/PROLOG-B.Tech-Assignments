myNumList(Start,End,List):-
    myNumListHelper(Start,End,[Start],List).
myNumListHelper(Start,End,Acc,Acc):-
    End=Start.
myNumListHelper(Start,End,Acc,List):-
    End>=Start,
    DecEnd is End-1,
    myNumListHelper(Start,DecEnd,[End|Acc],List).
