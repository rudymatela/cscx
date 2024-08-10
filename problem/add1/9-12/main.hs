-- main.hs: main file for "add1" solutions
--
-- Copyright (C) 2020  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CSCX Online Judge.
--
-- This is to be linked to the submitted file.
-- It processes values from standard input then from the "in.txt" file.
module AltMain (main) where

import Main (add)

main' :: String -> String
main' = unlines . map (show . (\[x,y] -> add x y) . map read . words) . lines

main :: IO ()
main = do
  -- processes standard input
  interact main'

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ main' more
