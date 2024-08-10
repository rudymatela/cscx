triangle -- Six Triangle Types (challenge)
------------------------------------------

Every triangle can be classified as either scalene, isosceles or equilateral:

* _equilateral_ triangles have all edges of the same size;
* _isosceles_ triangles have exactly two edges of the same size;
* _scalene_ triangles have three edges of different sizes.

(Some authors consider equilateral to be a special case of isosceles.  For the
purpose of this exercise, we use [Euclid's original definition] and consider
isosceles triangles those with _exactly_ two edges of the same size.)

[Euclid's original definition]: https://archive.org/details/thirteenbooksofe00eucl

![triangle types: scalene, isosceles, equilateral, impossible](/triangle-types.svg)

All triangles can also be classified as right, obtuse and acute:

* _obtuse_ triangles have one greater than 90° angle;
* _right_ triangles have a 90° angle;
* _acute_ triangles have three less than 90° angles.

![triangle angle types: obtuse, right, acute](/triangle-angle-types.svg)

Write a program that given three edge sizes determines:

* whether a triangle is _scalene_, _isosceles_ or _equilateral_; and
* whether a triangle is _right_, _obtuse_ or _acute_; or
* if the triangle is impossible.


### Input and Output  #io

Input consists of a several lines,
each with three natural numbers _x_, _y_ and _z_
where

0 < x, y, z < 10 000

For each line of input, output should contain a line indicating both classifications or `impossible`.

%%(%%

#### Example input

	3 4 5
	3 3 1
	6 4 3
	1 1 1
	7 2 3

%%|%%

#### Example output

	scalene right
	isosceles acute
	scalene obtuse
	equilateral acute
	impossible

%%)%%


### Scoring  #scoring

* 1/5: works for the above example but produces output in an incorrect format
* 2/5: works for the above example and produces output in the correct format
* 4/5: works for other test cases
* 5/5: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

If are having trouble to get a full score in this exercise,
try to come up with other test cases besides
the ones given on the example inputs.
Does your program still produce the expected results on them?
What if you change the order in which the sides are given?


### Related exercises  #related

try first: [triangle1](/triangle1)

try next: [calc](/calc)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[triangle](https://cscx.org/triangle)
