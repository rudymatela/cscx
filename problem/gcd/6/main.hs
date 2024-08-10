-- main.c: main file for an "gcd" solution
--
-- This imports the gcd function from submission file as a Main module
--
-- It processes standard input then the "in.txt" file.
--
--
-- Copyright (C) 2020  Rudy Matela
module AltMain (main) where

import Prelude hiding (gcd)
import Main (gcd)

main' :: String -> String
main' = unlines . map (show . (\[x,y] -> gcd x y) . map read . words) . lines

main :: IO ()
main = do
  -- processes standard input
  interact main'

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ main' more
