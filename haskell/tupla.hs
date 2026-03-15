tupla :: [a] -> Int -> ([a], [a])
tupla lista n = (take n lista, drop n lista)

main = print (tupla [1,2,3,4,5] 3)