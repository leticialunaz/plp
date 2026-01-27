ordemInversa :: IO()
ordemInversa = do
    x <- readLn
    if x == -1 then return ()
    else do
        ordemInversa
        print x
        
main :: IO()
main = ordemInversa