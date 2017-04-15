module Exercises where

tailFunction :: String -> String
tailFunction = drop 1

addExclamation :: String -> String
addExclamation x = x ++ "!"

index4 :: String -> Char
index4 x = x !! 4

drop9 :: String -> String
drop9 = drop 9

thirdChar :: String -> Char
thirdChar x = x !! 2

letterIndex :: Int -> Char
letterIndex x = phrase !! x
  where phrase :: String
        phrase = "Curry is awesome!"

rvrs :: String -> String
rvrs x = do
  let front = take 8 x
      back = drop 9 x
  back ++ " " ++ drop 6 front ++ " " ++ take 5 front
