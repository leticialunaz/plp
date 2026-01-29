addEspacos :: Int -> String -> String
addEspacos 0 palavra = palavra
addEspacos n palavra = addEspacos(n - 1)  (" " ++ palavra)

main = print (addEspacos 5 "Hello")