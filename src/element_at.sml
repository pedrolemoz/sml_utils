fun element_at(n: int, l: 'a list) =
    if n = 0
    then hd l
    else element_at(n - 1, tl l);