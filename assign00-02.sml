fun isPrime(n0: int): bool =

let

fun helper(i0: int): bool =
if i0 >= n0 then true
else if (n0 mod i0) <> 0 then helper(i0+1) else false

in

if n0 <= 1 then false else helper(2)

end