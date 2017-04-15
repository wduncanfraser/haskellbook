module Reverse where

rvrs :: String -> String
rvrs x = do
  let front = take 8 x
      back = drop 9 x
  back ++ " " ++ drop 6 front ++ " " ++ take 5 front

main :: IO()
main = print $ rvrs "Curry is awesome"
