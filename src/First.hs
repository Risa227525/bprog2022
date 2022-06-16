module First where

double :: Int -> Int
double x = x + x

quadruple :: Int -> Int
quadruple x = double (double x)

factorial :: Integer -> Integer
factorial n = product [1 .. n]

average :: [Int] -> Int
average xs = sum xs `div` length xs

ave :: [Int] -> Int
ave xs = div (sum xs) (length xs)

myint :: [a] -> [a]
myint (x:[]) = []
myint (x:xs) = x : (init xs)