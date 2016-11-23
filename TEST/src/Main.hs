module Main where

main = do
  contents <- getContents
  mapM_ putStrLn $ takeWhile (/= "42") $ lines contents