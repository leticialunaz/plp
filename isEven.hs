isEven :: Int -> Bool
isEven n
    | mod n 2 == 0 = True
    | otherwise = False

main :: IO ()
main = do
    n <- readLn
    print (isEven n)