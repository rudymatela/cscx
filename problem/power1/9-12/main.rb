
# main.rb: main file for solutions to the power problem
#
# This is appended to the submitted Ruby program and tests the power function.
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
  b, e = line.split.map { |x| x.to_i }
  puts power(b,e)
end
