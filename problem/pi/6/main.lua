-- main.lua: main file for solutions to the "pi" exercise
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the volume and area functions.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.
io.input("in.txt")
r = io.read("*n")
while r do
  print(string.format("%.2f %.2f", circumference(r), area(r)))
  r = io.read("*n")
end
