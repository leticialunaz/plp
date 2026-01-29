filterShorterWords :: [String] -> Int -> [String]
filterShorterWords [] _ = []
filterShorterWords list n = filter(\x -> length x < n) list

main = do
    print (filterShorterWords ["a", "bb", "ccc"] 3)
    print (filterShorterWords ["hello", "world", "test"] 4)
    print (filterShorterWords ["Haskell", "is", "fun"] 5)
    print (filterShorterWords [] 2)