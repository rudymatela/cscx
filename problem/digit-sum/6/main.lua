-- main.lua: main file for solutions to the "digit-sum" exercise
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the digit_sum function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.
io.input("in.txt")
x = io.read("*n")
while x do
  print(digit_sum(x))
  x = io.read("*n")
end
