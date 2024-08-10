hex2dec -- Hexadecimal to decimal
---------------------------------

Write a program that converts hexadecimal numbers to decimal,
i.e., from base 16 to base 10.

![Hexadecimal do decimal](/hex2dec.svg)

Input will consist of several lines each
with an hexadecimal number _h_ of up to 7 hexadecimal digits.
The hexadecimal digits representing quantities from 0 to 15 are:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, a, b, c, d, e, f.
Letters are given in lowercase.

For each line of input,
output should contain a line
with the decimal representation
of the corresponding input number.

%%(%%

#### Example Input

	a
	10
	c0ffee
	bad

%%|%%

#### Example Output

	10
	16
	12648430
	2989

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Remember the characters `'0'` through `'9'` are different
than the numeric values `0` through `9`.
You can create a function which converts between both
by using an `if` or `case` expression.


### Related exercises  #related

try first: [bin2dec](/bin2dec)

try also: [dec2hex](/dec2hex)

try next: [base2base](/base2base)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hex2dec](https://cscx.org/hex2dec)
