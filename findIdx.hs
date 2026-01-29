findIdx :: [a] -> Int -> a
--findIdx list idx = list !! idx
findIdx (x:xs) 0 = x
findIdx (x:xs) n = findIdx xs (n - 1)