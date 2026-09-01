bird(parrot).
bird(eagle).
bird(pigeon).
bird(crow).
bird(ostrich).
bird(penguin).

can_fly(parrot).
can_fly(eagle).
can_fly(pigeon).
can_fly(crow).

cannot_fly(ostrich).
cannot_fly(penguin).

flies(Bird) :-
    can_fly(Bird).

does_not_fly(Bird) :-
    cannot_fly(Bird).
