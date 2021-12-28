main = do
    putStr hw
    where
        hw = concat["Hello World\n" | i <- [0,1..maxBound :: Int]]