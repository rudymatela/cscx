
# main.py: main file for "add1" solutions
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
with open("in.txt") as filein:
  for line in filein:
    x,y = [int(x) for x in line.split()]
    print(add(x,y))
