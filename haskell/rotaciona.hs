rotaciona :: [a] -> Int -> [a]
-- pega a lista e o numero de posicoes e vai pegando de um em um 
rotaciona (x:xs) n
    | n <= 0 = x:xs
    |otherwise = rotaciona (xs ++ [x]) (n - 1)

main :: IO ()
main = do
    print (rotaciona [1,2,3,4,5] 2)
    print (rotaciona [5,4,3,2,1] 4)
