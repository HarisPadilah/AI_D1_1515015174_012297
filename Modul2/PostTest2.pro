domains
a = integer
x, y = string


predicates
nondeterm birthday(x, a, y)

clauses
birthday(natsu, 5, may).
birthday(luffy, 11, november).
birthday(saitama, 3, july).
birthday(naruto, 9, april).
birthday(ichigo, 2, march).
birthday(kirito, 24, december).
birthday(kagami, 6, february).
birthday(kuroko, 9, march).
birthday(goku, 12, april).

goal
birthday(Who,Day,_), Day>10, Day<30.