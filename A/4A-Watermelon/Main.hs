main = interact $ \input -> 
    let no = read input :: Int
    in if (even no && no > 2) then "YES\n" else "NO\n"
