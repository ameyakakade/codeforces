main = interact $ \input -> show $ length $ filter (>1) $ 
    map sum $ map (\x -> map read (words x) :: [Int] ) $ tail $ lines $ input
