-- main.lua: main file for solutions to the "digit-reverse" exercise
--
-- Copyright (C) 2020-2022  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CScx Online Judge.
--
-- This is appended to the submitted Lua program and tests the digit_reverse function.
--
-- The submitted file processes the standard input and this processes the
-- "in.txt" file.



io.input("in.txt")

x = io.read("*n")
while x do
  print(reverse_digits(x))
  x = io.read("*n")
end
