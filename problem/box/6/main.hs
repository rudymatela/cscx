-- main.hs: main file for "box" solutions
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

import Main (volume, area)
import Text.Printf

solve1 :: Int -> Int -> Int -> String
solve1 w h d = printf "The volume of a %d by %d by %d box is %d."       w h d (volume w h d)
    ++ "\n" ++ printf "The surface area of a %d by %d by %d box is %d." w h d (area w h d)
    ++ "\n"

io :: String -> String
io = unlines . map ((\[x,y,z] -> solve1 x y z) . map read . words) . lines

main :: IO ()
main = do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io more
