--1
i :: a -> a
i x = x

--2
c :: a -> b -> a
c a b = a

--3
c'' :: b -> a -> b
c'' b a = b

--4
c' :: a -> b -> b
c' a b = b

--5
r :: [a] -> [a]
r x = reverse x

--6
co :: (b -> c) -> (a -> b) -> a -> c
co bToC aToB a = bToC (aToB a)

--7
a :: (a -> c) -> a -> a
a bToC b = b

--8
a' :: (a -> b) -> a -> b
a' aToB a = aToB a 
