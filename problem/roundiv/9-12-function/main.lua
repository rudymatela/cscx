-- main.lua: main file for solutions to the "roundiv" exercise
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
n, d = io.read("*n", "*n")
while n and d do
  print(roundiv(n,d))
  n, d = io.read("*n", "*n")
end
