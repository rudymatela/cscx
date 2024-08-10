-- main.hs: main file for "pi" solutions
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

import Main (circumference, area)
import Text.Printf

circumferenceAndArea :: Double -> (Double,Double)
circumferenceAndArea r = (circumference r, area r)

main' :: String -> String
main' = unlines . map line . lines
  where
  line = (\(c,a) -> show2 c ++ " " ++ show2 a) . circumferenceAndArea . read
  show2 :: Double -> String
  show2 d = printf "%.2f" d

main :: IO ()
main = do
  -- processes standard input
  interact main'

  -- processes in.txt
  more <- readFile "in.txt"
  putStr $ main' more
