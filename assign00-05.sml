fun stringrev(str: string): string =
    let
        val len = String.size str
        val reversed = String.translate (fn i => String.sub(str, len - i - 1)) str
    in
        reversed
    end