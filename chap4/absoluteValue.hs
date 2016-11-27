myAbs :: Integer -> Integer
myAbs x =
  if positive
    then x
  else
    0 - x
  where positive = (x > 0)
