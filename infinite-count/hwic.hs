main = do
    putStr hw
    where
        hw = concat["Hello World " ++ show i ++ "\n" | i <- [0,1..maxBound :: Int]]