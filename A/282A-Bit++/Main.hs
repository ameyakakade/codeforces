main = interact $ \input -> show $ sum $ map helper $ tail $ lines $ input
helper :: String -> Int
helper i 
    | i == "X++" = 1
    | i == "++X" = 1
    | i == "X--" = -1
    | i == "--X" = -1
    | otherwise = 0
