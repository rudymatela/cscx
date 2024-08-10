
# main.py: main file for "box1" solutions
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
    w,h,d = [int(x) for x in line.split()]
    print("The volume of a %d by %d by %d box is %d." % (w,h,d,volume(w,h,d)));
    print("The surface area of a %d by %d by %d box is %d." % (w,h,d,area(w,h,d)));
