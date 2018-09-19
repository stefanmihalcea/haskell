module Main where

r  [x,xs] = []

r (x:xs) =  r xs ++ [x]

main = print (reverse(r[6,2,7,4,1,8]))
