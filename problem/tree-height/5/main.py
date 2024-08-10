
# main.py: main file for "tree-height" solutions
#
# Copyright (C) 2020  Rudy Matela
# All rights reserved.
#
#
# This file is part of the CSCX Online Judge.
#
# This is to be appended to the submitted file.
def from_string(string):
	def f():
		v = l.pop(0)
		return None if v == '.' else Tree(int(v), f(), f())
	l = string.split()
	return f()

with open("in.txt") as filein:
    for line in filein:
        print(height(from_string(line)))
