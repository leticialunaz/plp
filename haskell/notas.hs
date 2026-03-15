conceito :: Float -> String
conceito x  
    | x >= 9.0 = "A"
    | x >= 7.5 = "B"
    | x >= 6.0 = "C"
    | x >= 4.0 = "D"
    | otherwise = "E"

main :: IO ()
main = do
    n <- readLn
    print (conceito n)