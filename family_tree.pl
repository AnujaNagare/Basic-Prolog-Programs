mother_child(Lata, Swar).
mother_child(Pooja, Lata).
father_child(Ram, Swar).
father_child(Ram, Swara).
sibling(X, Y)      :- parent_child(Z, X), parent_child(Z, Y).
parent_child(X, Y) :- father_child(X, Y).
parent_child(X, Y) :- mother_child(X, Y).
