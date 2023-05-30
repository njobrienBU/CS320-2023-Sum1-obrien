fun str2int (cs: string): int =

let

fun helper(i0: int): int =
    if i0 <= 0 then 0 else
    10 * helper(i0 - 1) + 
    Char.ord(String.sub(cs, i0-1)) - Char.ord(#"0")
in

  helper(String.size(cs))

end