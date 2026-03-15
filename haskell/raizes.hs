raizes :: Float -> Float -> Float -> [Float]
raizes a b c
    | delta < 0 = []
    | delta == 0 = [(-b + (delta)**(1/2)) / 2 * a]
    | otherwise = [(-b + (delta)**(1/2)) / 2 * a, (-b - (delta)**(1/2)) / 2 * a]
    where delta = b^2 - 4*a*c

main = print(raizes 1 (-3) 2)
