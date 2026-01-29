unificacao :: [[a]] -> [a]
unificacao [] = []
unificacao (x:xs) = x ++ unificacao xs