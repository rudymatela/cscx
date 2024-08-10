owes -- Owes
------------

Write a program that reads an amount in dollars and two names
then formats and prints the following message:
`<name1> owes $<amount> dollars to <name2>.`

![John owes $1.5 to Mary](/owes.svg)

### Input and Output  #io

Input contains several lines each with a decimal number and two names separated by spaces.
The decimal number is
	greater than 0.0 and smaller than 999.0
	and has up to two decimal places.
The two names have up to 30 characters.

For each line of input,
output should contain a corresponding line line with the following message:
`<name1> owes $<amount> dollars to <name2>.`
The amount should be rounded to two decimal places and have no leading zeroes.

Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof).

#### Example input

	1.5 John Mary
	199 Jane Mario

#### Example output

	John owes $1.50 dollars to Mary.
	Jane owes $199.00 dollars to Mario.

### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 6/6: works for other test cases

### Related exercises  #related

try first: [age](/age)

try next: [triple](/triple) [inc](/inc)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[owes](https://cscx.org/owes)
