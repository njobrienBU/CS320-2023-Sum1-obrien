fun fact(x: int): int =
if x > 0 then x * fact(x-1) else 1
 

fun myloop(x: int): int =
(fact(x); myloop(x+1)) handle Overflow => x
