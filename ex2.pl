is_member(X, [X | T]).
is_member(X, [H | T]) :- member(X, T).
common_list([H | T], List) :- is_member(H, List). 
common_list([H | T], List) :- common_list(T, List).


