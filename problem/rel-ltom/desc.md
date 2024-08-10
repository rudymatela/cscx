rel-ltom -- Relation, list to matrix
------------------------------------

Write a program that converts between representations of binary relations:
from a set-of-ordered-pairs representation to a matrix representation.

![Relation, list to matrix](/rel-ltom.svg)

In this exercise, by convention,
we deal with relations over
the finite set of natural numbers from 0 to n-1.


### Input and output  #io

Input will contain several relations _R_ represented
as a list of pairs.
Each representation begins with a line containing a number _n_
followed zero or more lines
each containing a pair of numbers _x_ and _y_
followed by a line containing a dash `-`.
The number _n_ represents the size of the domain and co-domain.
Each pair _x_ and _y_ indicates that _x_ is related to _y_ (_xRy_).
Input is given so that _0 ≤ x, y < n < 100_.

For each relation given in the input,
output should contain a 0-1 matrix representation of the given relation
followed by a blank line.

%%(%%

#### Example input

	3
	0 1
	1 2
	0 2
	-
	4
	1 1
	2 2
	-

%%|%%

#### Example output

	0 1 1
	0 0 1
	0 0 0

	0 0 0 0
	0 1 0 0
	0 0 1 0
	0 0 0 0
	%%nothing%%

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [set-member](/set-member)

try also: [rel-mtol](/rel-mtol)

try next: [rel-member](/rel-member)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rel-ltom](https://cscx.org/rel-ltom)
