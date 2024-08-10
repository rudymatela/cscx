-- main.lua: main file for solutions to the "digit-count" exercise
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the digit_count function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.
io.input("in.txt")
d, n = io.read("*n", "*n")
while d and n do
  print(digit_count(d,n))
  d, n = io.read("*n", "*n")
end
