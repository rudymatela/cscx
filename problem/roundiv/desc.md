roundiv -- Division of integers with rounding
---------------------------------------------

Write a program that
computes the rounded integer division between two integers,
i.e. _divide and round to the nearest integer_.
For the purposes of this exercise,
this should be done without resorting to floats or doubles.
Halfway cases, where the fractional part is _exactly ".5"_,
should be rounded to the _nearest even integer_.
Here are a few examples:

* the nearest integer to 4 divided by 3 is 1;
* the nearest integer to 8 divided by 3 is 3;
* the nearest integer to 100 divided by 80 is 1;
* the nearest even integer to 18 divided by 12 is 2.

![Rounded division of integers](/roundiv.svg)

### Input and Output  #io

Each line of input will contain two integers _n_ and _d_ in the range:

_-2 000 000 000 ≤ m, n ≤ 2 000 000 000_

For each line of input your program should produce a line of output with the result of rounding _m_ divided by _n_.

%%(%%

#### Example input

	4 3
	8 3
	100 80
	18 12

%%|%%

#### Example output

	1
	3
	1
	2

%%)%%

### The `roundiv` function  #function

Your program should be implemented using an `roundiv` function
that receives two integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int roundiv(int n, int d);`
* Python definition:     `def roundiv(n,d):`
* Haskell type:          `roundiv :: Int -> Int -> Int`
* C++ prototype:         `int roundiv(int n, int d);`
* C# definition:         `public static int Roundiv(int n, int d)` in a public class `Program`
* Java definition:       `public static int roundiv(int n, int d)` in a public class `Roundiv`
* JavaScript definition: `function roundiv(n,d)`
* Lua definition:        `function roundiv (n, d)`
* Ruby definition:       `def roundiv(n,d)`

For the purposes of this exercise,
you should not use floats or doubles
when implementing `roundiv`
nor rounding functions provided by your language of choice.
The point here is to exercise the implementation of rounding.


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/12: works for the above example but produces output in an incorrect format
* 2/12: works for the above example and produces output in the correct format
* 3/12: divides multiples and divisors correctly
* 4/12: rounds down in the correct cases
* 5/12: rounds up in the correct cases
* 6/12: rounds halfway cases correctly
* 7/12: divides negative numbers
* 8/12: divides large integers
* 12/12: implements the `roundiv` function


### Related exercises  #related

try first: [gcd](/gcd) [lcm](/lcm)

try next: [primes](/primes)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[roundiv](https://cscx.org/roundiv)
