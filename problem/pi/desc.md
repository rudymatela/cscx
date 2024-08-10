pi -- Circumference and Area
----------------------------

Given the radius of a circle, calculate its circumference and area.

![diagram showing the circumference and area of a circle](/circumference-and-area.svg)

The _circumference_ of a circle with radius _r_ is given by 2 × π × _r_
or two times pi times the radius.

The _area_ of a circle with radius _r_ is given by π × _r_ ²
or pi times the square of the radius.

The number π, or pi, is a mathematical constant with an irrational value of
3.141 592 653 ...

### Input and Output  #io

Each line of input contains a decimal value _r_ indicating the radius.

0 < _r_ < 10000.0

For each line of input, your program should produce two numbers,
_c_ and _a_ indicating the circumference and area.
They should be rounded to two decimal places.

Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof).

%%(%%

#### Example input

	1
	12
	6.6
	0.159

%%|%%

#### Example output

	6.28 3.14
	75.40 452.39
	41.47 136.85
	1.00 0.08

%%)%%

### Functions `circumference` and `area`

To reach a full score your program should implement two functions
`circumference` and `area`.
Each should take a double-precision floating point number
and return a double-precision floating point number.
Please see the information for your programming language of choice:

* C: `double circumference(double r);` and `double area(double r);`
* Python: `def circumference(r):` and `def circumference(r):`
* Haskell: `circumference :: Double -> Double` and `area :: Double -> Double`
* C++: `double circumference(double r);` and `double area(double r);`
* C#: `public static double Circumference(double r)` and `public static double Area(double r)`
* Java: `public static double circumference(double r)` and `public static double area(double r)` in a public class `Pi`
* JavaScript: `function circumference(r)`, `function area(r)`
* Lua: `function circumference (r)` and `function area (r)`
* Ruby: `def circumference(r)` and `def area(r)`


### Scoring  #scoring

* 1/6: works for the above example but with an incorrect output format
* 2/6: works for the above example with the correct output format
* 3/6: works for circles with an integral radius
* 4/6: works for circles with fractional radiuses
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements `circumference` and `area`

### Hints  #hints

1. __The value of π (pi).__
	The value of π (pi) is a real number so the only way to represent it as a
	floating point value is to use an approximation.
	Although you can use a hardcoded value of `3.141592653589793` for π
	it is better to use the one provided by your programming language of
	choice:

	- in C, use [`M_PI`] from `math.h`;
	- in Python, use `pi` from the `math` module (a.k.a.: [`math.pi`]);
	- in Haskell use [`pi`] from the `Prelude`.

[`M_PI`]:    https://www.gnu.org/software/libc/manual/html_node/Mathematical-Constants.html
[`pi`]:      https://hackage.haskell.org/package/base-4.12.0.0/docs/Prelude.html#v:pi
[`math.pi`]: https://docs.python.org/3/library/math.html#math.pi

### Related exercises  #related

try first: [mult](/mult)

try next: [oddeven](/oddeven) [order](/order)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[pi](https://cscx.org/pi)
