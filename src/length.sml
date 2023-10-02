fun length(l: 'a list) =
    if null l
    then 0
    else 1 + length(tl l);