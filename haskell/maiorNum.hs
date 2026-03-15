--sem guards, apenas com condicionais
maior :: Int -> Int -> Int -> Int
maior x y z = if x >= y && y >= z then x
              else if y >= x && x >= z then y
              else z

main = print(maior 5 6 7)