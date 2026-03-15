palavrasPlural :: [String] -> [String]
palavrasPural [] = []
palavrasPlural words = filter(\w -> last w == 's') words

contaPalavrasPlural :: [String] -> Int
contaPalavrasPlural lista = length (palavrasPlural lista)