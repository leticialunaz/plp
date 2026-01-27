repeticao :: String -> Int -> IO()
repeticao str 0 = return()
repeticao str n = do
    print str
    repeticao str (n - 1)   

main :: IO()
main = do
    str <- getLine
    n <- readLn
    repeticao str n
