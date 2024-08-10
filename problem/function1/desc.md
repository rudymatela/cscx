function1 -- Function from points (challenge)
---------------------------------------------

Write a program that given a pair of assignments
_f(x₁) = y₁_ and _f(x₂) = y₂_,
calculates the function _f_, given by
_f(x) = ax + b_.

__Example 1.__ If _f(0) = 2_ and _f(2) = 3_ then _f(x) = x/2 + 2_.

__Example 2.__ If _f(1) = 6_ and _f(4) = 12_ then _f(x) = 2x + 4_.

![Functions on a plane.](/function1.svg)

### Input and output  #io

The input contains a single line with 4 numbers
_x₁_, _y₁_, _x₂_ and _y₂_

where _0 ≤ x₁, y₁, x₂, y₂ ≤ 100_

The output should contain a single line with a function description to the
standard output in the form `f(x) = A.A*x + B.B`
where `A.A` and `B.B` are the coefficients rounded to one decimal place.

Inputs are given so that it is always possible to produce such function.

%%(%%

#### Example input 1

	0 2 2 3

#### Example output 1

	f(x) = 0.5*x + 2.0

%%|%%

#### Example input 2

	1 6 4 12 

#### Example output 2

	f(x) = 2.0*x + 4.0

%%)%%

### Scoring  #scoring

* 2/60: works for the above examples but produces output in an incorrect format
* 4/60: works for the above examples and produces output in the correct format
* 60/60: produce output in the correct format with the correct coefficients


### Related exercises  #related

try first: [pi](/pi)

try next: [function](/function)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[function1](https://cscx.org/function1)
