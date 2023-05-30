exception MyAssertExn

fun assert(claim: bool) =
if not(claim) then raise MyAssertExn else ()

fun int2str (x: int): string =
let

val _ = assert(x >= 0)

in

if x < 10 then String.str(Char.chr((Char.ord(#"0") + x mod 10))) else int2str(x div 10) ^ String.str(Char.chr((Char.ord(#"0") + x mod 10)))

end

