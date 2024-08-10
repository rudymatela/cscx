
# main.py: main file for an "lcm" solution
#
# This is appended to the submitted Python program and tests the lcm function.
#
# The submitted file processes the standard input and this processes the
# "in.txt" file.
#
#
# Copyright (C) 2020-2021  Rudy Matela

# standard input is already processed
# as the submitted programmed is run when imported
with open("in.txt") as filein:
  for line in filein:
    x,y = [int(x) for x in line.split()]
    print(lcm(x,y))
