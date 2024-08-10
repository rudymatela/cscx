rel-member -- Relation members
------------------------------

Write a program that is able to read and store relations
and to perform membership/relationship queries.

![Relation members](/rel-member.svg)

In this exercise, by convention,
we deal with relations over
the finite set of natural numbers from 0 to n-1.


### Input and output  #io

Input will consist of several commands.
Each command may be a relationship _matrix_ declaration,
a relationship _list_ declaration
or a *member* / relationship query.

Each _matrix_ declaration begins with a line
containing the word `matrix` and number _n_
indicating the size of the domain and co-domain.
This is followed by _n_ lines with a matrix representation.

Each _list_ declaration begins with a line
containing the word `list` and number _n_.
This is followed by zero or more lines
with the ordered pairs of the relation
followed by a line containing a dash `-`.

Each _member_ query consist of the word `member` followed by
two numbers _x_ and _y_.

For each _member_ query,
your program should print whether _x_ is related to _y_
in the latest given relation
(either by _matrix_ or _list_ declarations).


%%(%%

#### Example input

	matrix 3
	0 1 1
	0 0 1
	0 0 0
	member 0 0
	member 1 2
	list 4
	1 1
	2 2
	-
	member 0 0
	member 1 1

%%|%%

#### Example output

	no
	yes
	no
	yes

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [rel-ltom](/rel-ltom) [rel-mtol](/rel-mtol) [set-member](/set-member)

try next: [rel-properties](/rel-properties) [rel-composition](/rel-composition)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rel-member](https://cscx.org/rel-member)
