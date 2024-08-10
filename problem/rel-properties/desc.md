rel-properties -- Relation properties
-------------------------------------

Write a program
that is able to list the following properties of binary relations:

* __reflexive__:     _∀x, xRx_
* __irreflexive__:   _∀x, ¬xRx_
* __symmetric__:     _∀x,y, xRy ⊢ yRx_
* __antisymmetric__: _∀x,y, xRy∧yRx ⊢ x=y_
* __asymmetric__:    _∀x,y, xRy ⊢ ¬yRx_
* __transitive__:    _∀x,y,z, xRy ∧ yRz ⊢ xRz_
* __equivalence__:   reflexive, symmetric and transitive
* __order__:         reflexive, antisymmetric and transitive
* __strict order__:  irreflexive, asymmetric and transitive

![Relation properties](/rel-properties.svg)

In this exercise, by convention,
we deal with relations over
the finite set of natural numbers from 0 to n-1.


### Input and output  #io

Input will consist of several relations
declared either as a matrix or as a set of ordered pairs.

Each _matrix_ declaration begins with a line
containing the word `matrix` and number _n_
indicating the size of the domain and co-domain.
This is followed by _n_ lines with a matrix representation.
Input is given so that _1 ≤ n ≤ 30_.

Each _list_ declaration begins with a line
containing the word `list` and number _n_.
This is followed by zero or more lines
with the ordered pairs of the relation
followed by a line containing a dash `-`.

For each relation given in the input
output should contain a list of properties
found in the given relation followed by a blank line.

%%(%%

#### Example Input

	matrix 3
	0 1 1
	0 0 1
	0 0 0
	list 4
	0 0
	1 1
	2 2
	3 3
	-

%%|%%

#### Example Output

	irreflexive
	antisymmetric
	asymmetric
	transitive
	strict order

	reflexive
	symmetric
	antisymmetric
	transitive
	equivalence
	order
	%%nothing%%

%%)%%

For the purposes of this exercise,
you should focus on correctness and not on performance or optimal complexity.
Solutions in _O(n³)_, _O(n³ log n)_ or _O(n⁵)_ should be enough
to fall within the time limit.


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [rel-member](/rel-member) [triangle](/triangle)

try also: [rel-composition](/rel-composition)

try next: [gcd](/gcd)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rel-properties](https://cscx.org/rel-properties)
