area :: Float -> Float
area r = pi * r **2

difAreas :: Float -> Float -> Float
difAreas r1 r2 = abs (area r1 - area r2)

main :: IO ()
main = do
    r1 <- readLn
    r2 <- readLn
    print(difAreas r1 r2)