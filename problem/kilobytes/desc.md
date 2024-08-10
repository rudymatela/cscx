kilobytes -- Kilobytes
----------------------

Write a program that computes how many bytes are there in given numbers of
kilobytes (KB),
megabytes (MB),
gigabytes (GB),
kibibytes (KiB),
mebibytes (MiB) and
gibibytes (GiB).
Use the decimal scale (1000) for the kilo, mega and giga prefixes
and the binary scale (1024) for the kibi, mebi and gibi prefixes.


### Input and output  #io

For each line of input there should be a number _n_ and a unit _u_
being either `KB`, `MB`, `GB`, `KiB`, `MiB` or `GiB`.

For each line of input there should be a line of output
indicating how many bytes correspond to what was given on the input.

Input is given so that the resulting value _n'_ is in the range _0 ≤ n' ≤ 1 073 741 824_.

%%(%%

#### Example input

	2 KB
	2 KiB
	12 MB
	1 GiB

%%|%%

#### Example output

	2000 bytes
	2048 bytes
	12000000 bytes
	1073741824 bytes

%%)%%


### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format
* 2/6: works for the above examples and produces output in the correct format
* 6/6: works for other test cases


### Related exercises  #related

try first: [bytes2bits](/bytes2bits) [bits2bytes](/bits2bytes)

try next: [bconv](/bconv)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[kilobytes](https://cscx.org/kilobytes)
