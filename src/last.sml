(* Only works for integers *)
fun last(l: int list) =
    if tl l = []
    then hd l
    else last(tl l);