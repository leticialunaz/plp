-- pega um numero e verifica se ele eh divisivel por todos os seus antecessores
verifica :: Int -> Int -> Bool
verifica n divisor
    |divisor == 1 = True
    |mod n divisor == 0 = False 
    |otherwise = verifica n (divisor - 1)

ehPrimo :: Int -> Bool
ehPrimo n
    | n < 2 = False
    | n == 2 = True
    | otherwise = verifica n (n -1)


main :: IO ()
main = do      
    print (ehPrimo 10)
    print (ehPrimo 1)
    print (ehPrimo 2)
    print (ehPrimo 3)
    print (ehPrimo 4)   
    print (ehPrimo 13)
    print (ehPrimo 25)  
    print (ehPrimo 97)
    print (ehPrimo 100)