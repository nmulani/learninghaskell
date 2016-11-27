-- greetIfCool1
module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
    then putStrLn "eyyy. What's shakin'?"
  else
    putStrLn "pshhh."
  where cool = coolness == "downright frosty yo"
