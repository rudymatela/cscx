# main.rb: main file for solutions to the mult problem
#
# This is appended to the submitted Ruby program and tests the mult function.
#
# The submitted file processes the standard input and this processes the
# "in.txt" file.
#
#
# Copyright (C) 2020-2021  Rudy Matela
# All rights reserved.

# standard input is already processed
# as the submitted programmed is run when imported
File.foreach("in.txt") do |line|
  x, y, z = line.split.map { |s| s.to_i }
  puts mult(x,y,z)
end
