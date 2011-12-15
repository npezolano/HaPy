module Mod where
import Data.HashTable
import Data.Int

data TestData = TestA | TestB | TestC | TestD String

one :: Int
one = 1

plus :: Int -> Int -> Int
plus = (+)

hash :: String -> Int
hash = fromIntegral.hashString

greeting :: String
greeting = "hi there, from Haskell!"

haskellObject = [1::Int,2,3,4,5]

mySum :: [Int] -> Int
mySum = sum

myId :: cow -> cow
myId = id
