base2base -- Converting between bases
-------------------------------------

Write a program that converts between numerical bases between 2 and 36 digits.

Input will consist of several lines each
with a number _n_, a source base _s_ and a destination base _d_ where
0 ≤ n < 1 000 000 000 and
2 ≤ s, d ≤ 36.

The number _n_ is given in base _s_.

For each line of input,
output should contain a line
with the representation of number _n_ in base _d_.

![360 represented in different numeric bases](/base2base.svg)

In this exercise,
digits valued from 0 to 35
are represented first by regular digits then by the English alphabet:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, a, b, c, d, e, f, g, ..., x, y, z.
In other words,
the letters a through z are valued 10 through 35.

%%(%%

#### Example input

	360 10 12
	1010 2 8
	ff00ff 16 2

%%|%%

#### Example output

	260
	12
	111111110000000011111111

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Remember the characters `'0'` and `'1'` are different
than the numeric values `0` and `1`.
You can create a function which converts between both
by using an `if` or `case` expression.


### Related exercises  #related

try first: [bin2dec](/bin2dec) [dec2bin](/dec2bin) [hex2dec](/hex2dec) [dec2hex](/dec2hex)

try next: [bool-not](/bool-not)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[base2base](https://cscx.org/base2base)
