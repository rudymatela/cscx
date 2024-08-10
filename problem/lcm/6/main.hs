-- main.c: main file for an "lcm" solution
--
-- This imports the lcm function from submission file as a Main module
--
-- It processes standard input then the "in.txt" file.
--
--
-- Copyright (C) 2020-2021  Rudy Matela
module AltMain (main) where

import Prelude hiding (lcm)
import Main (lcm)

main' :: String -> String
main' = unlines . map (show . (\[x,y] -> lcm x y) . map read . words) . lines

main :: IO ()
main = do
  -- processes standard input
  interact main'

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ main' more
