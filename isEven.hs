isEven :: Int -> Bool
isEven n
    | n `mod` 2 == 0 = True
    | otherwise = False

main :: IO ()
main = do
    n <- readLn
    print (isEven n)