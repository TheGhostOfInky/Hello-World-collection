let rec funct i = 
    printfn "Hello world %i" i
    i + 1 |> funct
0 |> funct