simetricas :: [Int] -> [Int] 
simetricas [x] = [x] 
simetricas [] = []
simetricas (x:xs) = [x + last xs] ++ simetricas(take (length xs - 1) xs)


main :: IO() 
main = print (simetricas [1,2,3,10,20,30,40])