sumOfMultiples x = sum [n | n <- [1..x], n `mod` 3 == 0 || n `mod` 5 == 0]

sumOfMultipels 999
