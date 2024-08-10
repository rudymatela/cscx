triangle1 -- Three Triangle Types (challenge)
---------------------------------------------

Every triangle can be classified as either scalene, isosceles or equilateral:

* _equilateral_ triangles have all edges of the same size;
* _isosceles_ triangles have exactly two edges of the same size;
* _scalene_ triangles have three edges of different sizes.

(Some authors consider equilateral to be a special case of isosceles.  For the
purpose of this exercise, we use [Euclid's original definition] and consider
isosceles triangles those with _exactly_ two edges of the same size.)

[Euclid's original definition]: https://archive.org/details/thirteenbooksofe00eucl

![triangle types: scalene, isosceles, equilateral, impossible](/triangle-types.svg)

Write a program that given three edge sizes determines whether a triangle is
	_scalene_,
	_isosceles_,
	_equilateral_
	or _impossible_.

### Input and Output  #io

The input consists of a single line with three natural numbers _x_, _y_ and _z_
where
0 < x, y, z < 100

The output should contain a single line with just
	`scalene`,
	`isosceles`,
	`equilateral`
	or `impossible`.

%%(%%

#### Example input 1

	3 4 5

#### Example output 1

	scalene


#### Example input 2

	3 3 1

#### Example output 2

	isosceles

%%|%%

#### Example input 3

	6 2 3

#### Example output 3

	impossible


#### Example input 4

	4 4 4

#### Example output 4

	equilateral

%%)%%


### Scoring  #scoring

*  4/12: works for the above examples
* 12/12: works for other test cases


### Hints  #hints

If are having trouble to get a full score in this exercise,
try to come up with other test cases besides
the ones given on the example inputs.
Does your program still produce the expected results on them?
What if you change the order in which the sides are given?


### Related exercises  #related

try first: [good1](/good1) [signum1](/signum1)

try next: [factorial1](/factorial1)


Copyright © 2020-2021  Rudy Matela
