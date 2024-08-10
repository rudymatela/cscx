
# main.py: main file for a solution to the digit-sum exercise
#
# Copyright (C) 2020  Rudy Matela
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
    d, x = line.split()
    d = int(d)
    x = int(x)
    print(digit_count(d, x))
