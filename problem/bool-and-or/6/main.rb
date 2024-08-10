
# main.rb: main file for solutions to the bool-not problem
#
# This is appended to the submitted Ruby program and tests the negation function.
#
# The submitted file processes the standard input and this processes the
# "in.txt" file.
#
#
# Copyright (C) 2020-2021  Rudy Matela
# All rights reserved.
#
#
# This file is part of the CSCX Online Judge.
#
# This is to be appended to the submitted file.

# standard input is already processed
# as the submitted programmed is run when imported
File.foreach("in.txt") do |line|
  p, o, q = line.split 
  p = p == "true" 
  q = q == "true" 
  if o == "and"
    puts conjunction(p,q)
  else
    puts disjunction(p,q)
  end
end
