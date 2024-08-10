-- main.hs: main file for "tree-height" solutions
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

import Main (Tree(..), height)

readTree :: String -> Tree
readTree = fst . parseWords . words

parseWords :: [String] -> (Tree,[String])
parseWords (".":ns)  =  (Leaf,ns)
parseWords (n:ns)    =  (Node (read n) lt rt, ns'')
  where
  (lt,ns')   =  parseWords ns
  (rt,ns'')  =  parseWords ns'

main :: IO ()
main = do
  interact solve

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ solve more

solve :: String -> String
solve = unlines . map (show . height . readTree) . lines
