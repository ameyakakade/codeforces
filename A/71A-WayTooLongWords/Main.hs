main = interact $ \inp -> unlines $ tail $ map 
    (\x -> if (length x)>10 then ( (head x):(show $ (length x)-2 )++(last x):[] ) else x) $ lines $ inp 
