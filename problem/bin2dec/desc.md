bin2dec -- Binary to decimal
----------------------------

Write a program that converts binary numbers
to decimal.

![Conversion from binary to decimal](/bin2dec.svg)

Input will consist of several lines each
with a binary number _b_
of up to 30 bits (binary digits).

For each line of input,
output should contain a line
with the decimal representation
of the corresponding input number.

%%(%%

#### Example Input

	1
	10
	11
	10010
	1000

%%|%%

#### Example Output

	1
	2
	3
	18
	8

%%)%%


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

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

try first: [digit-palindrome](/digit-palindrome)

try also: [dec2bin](/dec2bin)

try next: [hex2dec](/hex2dec)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bin2dec](https://cscx.org/bin2dec)
