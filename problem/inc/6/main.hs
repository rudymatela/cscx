-- main.hs: main file for "inc" solutions
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

import Main (inc)

io :: String -> String
io = unlines . map (show . inc . read) . lines

main :: IO ()
main = do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io more
