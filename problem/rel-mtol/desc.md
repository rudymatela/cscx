rel-mtol -- Relation, matrix to list
------------------------------------

Write a program that converts between representations of binary relations:
from a matrix representation to a set-of-ordered-pairs representation.

![Relation, matrix to list](/rel-mtol.svg)

In this exercise, by convention,
we deal with relations over
the finite set of natural numbers from 0 to n-1.


### Input and output  #io

Input will contain several relations _R_ represented
as a matrix.
Each representation begins with a line containing a number _n_
followed _n_ lines
each containing the matrix representation
with 1 for related and 0 for not related.
The number _n_ represents the size of the domain and co-domain.

For each relation given in the input,
output should contain a representation as a set-of-ordered pairs.
The first line should be _n_, the size of the domain and co-domain.
Then there should be a line for each ordered pair in increasing order
followed by a blank line.


%%(%%

#### Example input

	3
	0 1 1
	0 0 1
	0 0 0
	4
	0 0 0 0
	0 1 0 0
	0 0 1 0
	0 0 0 0

%%|%%

#### Example output

	3
	0 1
	0 2
	1 2

	4
	1 1
	2 2
	%%nothing%%

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [set-member](/set-member)

try also: [rel-ltom](/rel-ltom)

try next: [rel-member](/rel-member)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rel-mtol](https://cscx.org/rel-mtol)
