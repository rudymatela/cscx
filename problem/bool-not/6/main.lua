-- main.lua: main file for solution to the bool-not problem
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the negation function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.

io.input("in.txt")
p = io.read("*line")
while p do
  p = p == "true"
  print(negation(p))
  p = io.read("*line")
end
