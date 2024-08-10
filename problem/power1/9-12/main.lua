-- main.lua: main file for "power" solution
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the triple function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.
io.input("in.txt")
x, y = io.read("*n", "*n")
while x and y do
  print(power(x,y))
  x, y = io.read("*n", "*n")
end
