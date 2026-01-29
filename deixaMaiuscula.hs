deixaMaiuscula :: String -> String
deixaMaiuscula word = filter (\x -> elem x ['A'..'Z']) word