
-- main.lua: main file for "mult" solutions
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved
--
--
-- This is appended to the submitted Lua program and tests the add function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.

-- standard input is already processed
-- as the submitted programmed is run when imported
io.input("in.txt")
x, y, z = io.read("*n", "*n", "*n")
while x and y and z do
  print(mult(x,y,z))
  x, y, z = io.read("*n", "*n", "*n")
end
