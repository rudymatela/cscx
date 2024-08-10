-- main.hs: main file for a solution to the digit-reverse exercise
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

import Main (palindrome)

solve :: Int -> String
solve x | palindrome x  =  show x ++ " is palindrome"
        | otherwise     =  show x ++ " is not palindrome"

io1 :: String -> String
io1  =  solve . read

io :: String -> String
io  =  unlines . map io1 . lines

main :: IO ()
main = do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io more
