bconv -- Byte conversions
-------------------------

Write a program that is able to convert between bits, bytes and any of their multiples:
bits, bytes,
kilobits, kilobytes,
megabits, megabytes,
gigabits, gigabytes,
terabits, terabytes,
kibibits, kibibytes,
mebibits, mebibytes,
gibibits, gibibytes,
tebibits and tebibytes.
Use the decimal scale (1000) for kilo, mega, giga and tera
and the binary scale (1024) for kibi, mebi, gibi and tebi.


### Input and output  #io

Each line of input is given in the format `<n> <unit1> in <unit2>`.
Units are given by their full names:
`kilobits`, `kilobytes`, `kibibits`, `kibibytes`, etc.
Units may be given in singular or plural form.
Input is no larger than 1024 tebibytes.

For each line of input
there should be a line of output with the corresponding result.
The result should be rounded to the nearest integer.
Output should be in singular or plural according to the result.

%%(%%

#### Example input

	1 kilobyte in bits
	2 kilobits in bytes
	128 mebibytes in megabytes
	56 kilobits in kilobytes

%%|%%

#### Example output

	8000 bits
	250 bytes
	134 megabytes
	7 kilobytes

%%)%%


### Scoring  #scoring

* 1/12: works for the above examples but produces output in an incorrect format
* 2/12: works for the above examples and produces output in the correct format
* 4/12: performs small scale byte conversions
* 6/12: performs small scale bit conversions
* 8/12: performs small scale bit/byte conversions
* 10/12: uses singular and plural correctly
* 11/12: works for up to 1024 tebibytes
* 12/12: rounds correctly


### Hints  #hints

In the test system, a `long long` C type is guaranteed to be at least 8 bytes / 64 bits.
In the test system, the `Int` Haskell type is guaranteed to be at least 8 bytes / 64 bits.


### Related exercises  #related

try first: [bytes2bits](/bytes2bits) [bits2bytes](/bits2bytes) [kilobytes](/kilobytes)

try next: [file-size](/file-size) [hconv](/hconv)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bconv](https://cscx.org/bconv)
