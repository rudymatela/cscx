# main.rb: main file for solutions to the box problem
#
# This is appended to the submitted Ruby program and tests the volume and area functions.
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
  w, h, d = line.split.map { |s| s.to_i }
  puts "The volume of a #{w} by #{h} by #{d} box is #{volume(w,h,d)}."
  puts "The surface area of a #{w} by #{h} by #{d} box is #{area(w,h,d)}."
end
