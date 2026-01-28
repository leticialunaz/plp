--pega o numero e vai dividindo por 2 ate o resto ser 0 ou 1, depois concatena os restos em ordem inversa
converteBinario :: Int -> String
converteBinario 0 = "0" 
converteBinario n
    | mod n 2 == 0 = converteBinario (div n 2) ++ "0"
    | otherwise = converteBinario (div n 2) ++ "1"

main :: IO ()
main = do  
    print (converteBinario 0)
    print (converteBinario 1)
    print (converteBinario 2)
    print (converteBinario 3)
    print (converteBinario 4)
    print (converteBinario 5)
    print (converteBinario 10)
    print (converteBinario 15)
    print (converteBinario 16)
    print (converteBinario 31)
