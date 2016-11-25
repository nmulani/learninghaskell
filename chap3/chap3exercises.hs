module Chap3Exercises where

exerciseOne :: [Char] -> [Char]
exerciseOne x = x ++ "!"

exerciseTwo :: [Char] -> Char
exerciseTwo x = x !! 4

exerciseThree :: [Char] -> [Char]
exerciseThree x = drop 9 x

thirdLetter :: [Char] -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! (x-1)

rvrs :: [Char] -> [Char]
rvrs x = drop 4 (drop 5 x) ++ take 4 (drop 5 x) ++ take 5 x
