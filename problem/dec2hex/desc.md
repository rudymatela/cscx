dec2hex -- Decimal do hexadecimal
---------------------------------

Write a program that converts decimal numbers to hexadecimal,
i.e., from base 10 to base 16.

![Decimal do hexadecimal](/dec2hex.svg)

Input will consist of several lines each
with a decimal number _d_
of up to 9 decimal digits.

For each line of input,
output should contain a line
with the hexadecimal representation of the corresponding input number.
The hexadecimal digits representing quantities from 0 to 15 should be:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, a, b, c, d, e, f.
Letters should be given in lowercase.

%%(%%

#### Example Input

	10
	16
	12648430
	2989

%%|%%

#### Example Output

	a
	10
	c0ffee
	bad

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

try first: [dec2bin](/dec2bin)

try also: [hex2dec](/hex2dec)

try next: [base2base](/base2base)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[dec2hex](https://cscx.org/dec2hex)
