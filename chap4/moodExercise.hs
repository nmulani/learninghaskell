module MoodExercises where

data Mood = Blah | Woot deriving Show

-- Referred to pattern matching documentation here to
-- create solution: https://en.wikibooks.org/wiki/Haskell/Pattern_matching
changeMood :: Mood -> Mood
changeMood Woot {} = Blah
changeMood Blah {} = Woot
