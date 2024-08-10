rel-composition -- Relation composition
---------------------------------------

Write a program that is able to compose binary relations.
Given relation _R_ and relation _S_,
it should compute relation _RS_, in other words,
_"R;S"_, _"R before S"_, _"S∘R"_ or _"S after R"_.

![Relation composition](/rel-composition.svg)


### Input and output  #io

Input begins with a number _n_ indicating the size of domain and codomain.
Followed by _2n_ lines with two matrix representations of relations _R_ and _S_.
The same repeats again.
For each pair of relations _R_ and _S_ given in the input,
your program should produce a matrix representation
of the resulting _RS_ relation.

#### Example input

	3
	0 1 1
	0 0 1
	0 0 0
	0 0 0
	1 0 0
	1 1 0
	4
	1 1 1 1
	0 1 0 0
	0 0 1 0
	1 1 1 1
	1 0 0 1
	1 1 0 1
	1 0 1 1
	1 0 0 1

#### Example output

	1 1 0
	1 1 0
	0 0 0

	1 1 1 1
	1 1 0 1
	1 0 1 1
	1 1 1 1


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [rel-member](/rel-member)

try also: [rel-properties](/rel-properties)

try next: [gcd](/gcd)


Copyright © 2020-2024  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rel-composition](https://cscx.org/rel-composition)
