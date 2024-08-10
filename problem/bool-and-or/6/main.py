
# main.py: main file for solutions to the "bool-not" exercise
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
		p, o, q = line.split()
		p = p == "true"
		q = q == "true"
		o = conjunction if o == "and" else disjunction
		r = o(p,q)
		print("true" if r else "false")
