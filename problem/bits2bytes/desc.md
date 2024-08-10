bits2bytes -- Bits to bytes
-------------------------

Write a program that converts a quantity in bits to a quantity in bytes.


### Input and Output  #io

The input contains several lines each with one integer
_n_ where 0 ≤ _n_ < 65 536.

Each line of output should contain a corresponding integer _m_
indicating how many bytes are needed to store _n_ bits.

%%(%%

#### Example input

	64
	16
	2880
	8190

%%|%%

#### Example output

	8
	2
	360
	1024

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

How many bytes are needed to store 1 bit?
How many bytes are needed to store 9 bits?


### Related exercises  #related

try first: [bin2dec](/bin2dec) [dec2bin](/dec2bin)

try also: [bytes2bits](/bytes2bits)

try next: [kilobytes](/kilobytes)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bits2bytes](https://cscx.org/bits2bytes)
