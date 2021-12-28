funct = (i) ->
    console.log "Hello World #{i}"
    i++
    funct(i)
0 |> funct