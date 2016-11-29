{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where


oneA = (* 9) 6
oneB = head [(0, "doge"), (1, "kitteh")]
oneC = head [(0 :: Integer, "doge"), (1, "kitteh")]
oneD = if False then True else False
oneE = length [1,2,3,4,5]
oneF = (length [1,2,3,4]) > (length "TACOCAT")
