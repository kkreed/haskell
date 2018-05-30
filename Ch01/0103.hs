-- Produces the product of a list of numbers
productMe :: [Int] -> Int
productMe [] = 0
productMe (n:ns) = n * product ns