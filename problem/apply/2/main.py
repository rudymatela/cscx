
# main.py: main file for "inc" solutions
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

def the_quintuple(x):
    return x * 5

def the_hypercube(x):
    return x * x * x * x

operations = {
  "quintuple": the_quintuple,
  "hypercube": the_hypercube
}

with open("in.txt") as filein:
  for line in filein:
    o, x = line.split()
    print(apply(operations[o], int(x)))
