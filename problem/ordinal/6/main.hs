-- main.hs: main file for solutions to the "ordinal" exercise
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

import Main (ordinal, suffix)

io1 :: String -> String
io1 s  =  ordinal n ++ " " ++ show n ++ suffix n
  where
  n = read s

io' :: String -> String
io'  =  unlines . map io1 . lines

io :: String -> String
io  =  unlines . map (ordinal . read) . lines

main :: IO ()
main  =  do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io' more
