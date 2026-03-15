pontuacao :: Int -> Float
pontuacao n
    | n >= 1 && n <= 10 = 100
    | n >= 11 && n <= 20 = 200
    | n >= 21 && n <= 30 = 300
    | n >= 31 && n <= 40 = 400
    | otherwise = 500

main :: IO ()
main = do
    n <- readLn
    print (pontuacao n)