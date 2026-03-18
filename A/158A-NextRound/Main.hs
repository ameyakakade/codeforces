main = interact $ \input -> show $ helper $ map (\x -> map read (words x) :: [Int] ) $ lines $ input
helper s = length $ filter (>=n) $ filter (>0) lastL
  where n = lastL !! (last firstL)
        firstL = head s
        lastL = last s
