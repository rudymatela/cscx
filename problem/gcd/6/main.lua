-- main.lua: main file for "gcd" solutions
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
a, b = io.read("*n", "*n")
while a and b do
  print(gcd(a,b))
  a, b = io.read("*n", "*n")
end
