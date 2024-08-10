calc -- 5-operation Calculator
------------------------------

Write a program that is able to perform 5 operations:
addition       `+`,
subtraction    `-`,
multiplication `*`,
division       `/` or
exponentiation `^`.

![A calculator.](/calc.svg)


### Input and output  #io

Input consists of several lines,
each with
a number _x_,
a character _o_ and
another number _y_
separated by spaces where

-2 000 000.00 ≤ _x_, _y_ ≤ 2 000 000.00

_o_ is `+`, `-`, `*`, `/` or `^`

Output should contain a single line with the corresponding result
of applying operator _o_ to _x_ and _y_.
Output should be rounded to two decimal places.

Inputs are given so that the resulting value _r_ is within the following range:

-2 000 000.00 ≤ r ≤ 2 000 000.00

%%(%%

#### Example input

	1 + 2
	3.5 * 6
	7 - 12
	20 / 3
	-10 ^ 3

%%|%%

#### Example output

	3.00
	21.00
	-5.00
	6.67
	-1000.00

%%)%%


### Scoring  #scoring

* 1/5: works for the example input albeit in an incorrect format
* 2/5: works for the example input with the correct format
* 3/5: works for integer values
* 4/5: works for fractional values
* 5/5: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

In this exercise,
exponents may have decimal places.


### Related exercises  #related

try first: [bmi](/bmi)

try next: [factorial](/factorial)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[calc](https://cscx.org/calc)
