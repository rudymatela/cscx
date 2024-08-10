
# main.rb: main file for solutions to the triple problem
#
# This is appended to the submitted Ruby program and tests the triple function.
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
  x = line.to_i
  puts "#{ordinal(x)} #{x}#{suffix(x)}"
end
