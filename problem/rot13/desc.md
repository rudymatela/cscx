rot13 -- ROT13 encryption and decryption
----------------------------------------

ROT13 is an encryption algorithm
where each roman letter is replaced
by the thirteenth letter coming after it
in the alphabet
while wrapping around Z to A.
The letter A is replaced by N,
B is replaced by O,
C is replaced by P,
...,
and Z is replaced by M.

![ROT13 Encryption and Decryption represented in a circle](/rot13.svg)

One can perform ROT13 encryption and decryption using the above circle
by replacing the letter on the outer circle
by the adjacent letter in the inner circle.

The ROT13 algorithm is a symmetrical encryption algorithm,
the same process is used to encrypt and decrypt data.
It is a weak encryption method.

Write a program that is able to encrypt and decrypt using
the ROT13 cypher.
While encrypting and decrypting,
your program should keep the case of letters
and leave other characters unchanged.


### Input and output  #io

Input will consist of several lines of text containing [ASCII] characters.
Output should contain the encrypted/decrypted ROT13 text.

Each line of input will contain at most 99 characters.
This is for information purposes only,
you do not need to check that on your submitted program
-- just make sure it works within this bound.


#### Example input

	Hello, World!
	Guvf vf zl frperg zrffntr.


#### Example output

	Uryyb, Jbeyq!
	This is my secret message.


### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format;
* 2/6: works for the above examples and produces output in the correct format;
* 4/6: works for other test cases
* 6/6: works for edge test cases


### Hints

Most programming languages provide a way
to convert a character into its [ASCII] numeric value.

In __C__,
the `char` type is already numeric:
`'a'+1` is equal to `'b'`.

In __Python__,
you can use the function
[`ord`](https://docs.python.org/3/library/functions.html#ord)
to convert a character into its numeric value
and the function
[`chr`](https://docs.python.org/3/library/functions.html#chr)
to convert numeric value back into the character.

In __Haskell__,
you can use the function
[`ord`](https://hackage.haskell.org/package/base/docs/Data-Char.html#v:ord)
to convert a character into its numeric value
and the function
[`chr`](https://hackage.haskell.org/package/base/docs/Data-Char.html#v:chr)
to convert numeric value back into the character.
Both are available from the
[`Data.Char`](https://hackage.haskell.org/package/base/docs/Data-Char.html)
module.

[ASCII]: https://en.wikipedia.org/wiki/ASCII


### Related exercises  #related

try first: [index-string](/index-string) [replace](/replace) [gcd](/gcd)

try next: [caesar](/caesar)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[rot13](https://cscx.org/rot13)
