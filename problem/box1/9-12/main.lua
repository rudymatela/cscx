-- main.hs: main file for "box" solutions
--
-- Copyright (C) 2020-2021  Rudy Matela
-- All rights reserved.
--
--
-- This file is part of the CSCX Online Judge.
--
-- This is to be linked to the submitted file.
-- It processes values from standard input then from the "in.txt" file.
io.input("in.txt")
w, h, z = io.read("*n", "*n", "*n")
while w and h and z do
  print(string.format("The volume of a %d by %d by %d box is %d.",w,h,z,volume(w, h, z)))
  print(string.format("The surface area of a %d by %d by %d box is %d.",w,h,z,area(w, h, z)))
  w, h, z = io.read("*n", "*n", "*n")
end
