seq1 -- Sequence (easy version)
-------------------------------

Write a program that produces a sequence of numbers.
It should read a single line with two integers
and it should produce a sequence starting
from the first integer and ending on the second.

![The sequence from 3 to 6 is 3, 4, 5 and 6.](/seq1.svg)

### Input and Output  #io

With _i_ and _j_ as the input,
your program should produce the following with one item per line:
_i_, _i+1_, _i+2_, ..., _j-2_, _j-1_, _j_.

_-999 ≤ i ≤ j ≤ 999_

%%(%%

#### Example input 1

	3 6

#### Example output 1

	3
	4
	5
	6

%%|%%

#### Example input 2

	12 16

#### Example output 2

	12
	13
	14
	15
	16

%%)%%


### Scoring  #scoring

* 2/10: works for the above examples but produces output in an incorrect format
* 4/10: works for the above examples
* 8/10: works for for positives
* 12/12: works for for positives and negatives


### Hints  #hints

If you get a score of 0/12 but your output seems correct,
check that you are not producing trailing spaces
or extra line breaks at the end of output.
The last number printed must be followed by a single line break.


### Related exercises  #related

try first: [countdown1](/countdown1)

try next: [repeat](/repeat)


Copyright © 2020-2024  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[seq1](https://cscx.org/seq1)
