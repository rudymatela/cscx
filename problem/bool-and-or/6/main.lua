-- main.lua: main file for solution to the bool-and-or problem
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

function words (str)
  if str
  then
    local r={}
    for s in string.gmatch(str, "([^%s]+)") do
      table.insert(r, s)
    end
    return table.unpack(r)
  else
    return nil
  end
end

io.input("in.txt")
p, o, q = words(io.read("*line"))
while p and o and q do
  p = p == "true"
  o = o == "and" and conjunction or disjunction
  q = q == "true"
  print(o(p,q))
  p, o, q = words(io.read("*line"))
end
