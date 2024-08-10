bool-calc -- Boolean calculator
-------------------------------

Write a program that reads several boolean operations
and prints their result.

![A boolean calculator](/bool-calc.svg)

Input will consist of several lines each containing
a boolean operation.
This operation may be unary, in this case
the input line will contain the word `not` followed by a boolean _p_.
This operation may be binary, in this case
the input line will contain a boolean _p_, an operator _x_ and a boolean _q_.
Input tokens are separated by a single space.
Booleans _p_ and _q_ are either of the strings `true` or `false`
and the operator _x_ is either of the strings `and`, `or`, `xor` or `implies`.
Output should contain a line with the result of the given input operation.

%%(%%

__Example input__

	true and false
	false or true
	not true
	true xor true
	true implies true

%%|%%

__Example output__

	false
	true
	false
	false
	true

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 6/6: works for other test cases


### Related exercises  #related

try first: [bool-and-or](/bool-and-or) [bool-not](/bool-not)

try next: [set-member](/set-member)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bool-calc](https://cscx.org/bool-calc)
