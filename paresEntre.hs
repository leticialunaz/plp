paresEntre :: Int -> Int -> [Int]
paresEntre a b
    | a > b = []
    | mod a 2 == 0 = a : paresEntre (a + 1) b
    | otherwise = paresEntre (a + 1) b

main :: IO ()
main = do
    print (paresEntre 1 10)
    print (paresEntre 3 15)
    print (paresEntre 4 4)
    print (paresEntre 5 3)