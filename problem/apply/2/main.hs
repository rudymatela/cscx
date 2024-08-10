-- main.hs: main file for "inc" solutions
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CSCX Online Judge.
--
-- This is to be linked to the submitted file.
-- It processes values from standard input then from the "in.txt" file.
module AltMain (main) where

import Main (apply)

the_quintuple :: Int -> Int
the_quintuple x  =  5 * x

the_hypercube :: Int -> Int
the_hypercube x  =  x * x * x * x

solve :: String -> Int -> Int
solve "triple" x  =  3 * x
solve "quintuple" x  =  apply the_quintuple x
solve "hypercube" x  =  apply the_hypercube x

io1 :: String -> String
io1  =  show . solve' . words  where  solve' [o, n]  =  solve o (read n)

io :: String -> String
io  =  unlines . map io1 . lines

main :: IO ()
main = do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io more
