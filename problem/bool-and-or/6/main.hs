-- main.hs: main file for solutions to the "bool-not" exercise
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

import Main (conjunction, disjunction)
import Data.Char (toLower)

readBool :: String -> Bool
readBool "true"   =  True
readBool "false"  =  False
readBool s        =  read s

solve :: [String] -> String
solve [sp, so, sq]  =  map toLower $ show (p `o` q)
  where
  p = readBool sp
  q = readBool sq
  o | so == "and" = conjunction
    | so == "or"  = disjunction
    | otherwise   = error "unknown operation"

io1 :: String -> String
io1  =  solve . words

io :: String -> String
io  =  unlines . map io1 . lines

main :: IO ()
main = do
  -- processes standard input
  interact io

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ io more
