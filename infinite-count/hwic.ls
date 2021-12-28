funct = (i) ->
    console.log "Hello World #{i}"
    i + 1 |> funct
0 |> funct