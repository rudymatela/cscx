cash -- Optimal Cash Machine
----------------------------

Cash machines can be used to make cash withdrawals.
They are also known as ATMs or Automated Teller Machines.
Some cash machines are programmed to serve the minimum number of banknotes
totaling a certain amount.

![Banknotes of an imaginary currency: $1, $2, $5, $10, $20, $50 and $100](/cash.svg)

Consider an arbitary currency with banknotes valued at 1, 2, 5, 10, 20, 50 and 100.
You can serve 31 currency units as:

* thirty one banknotes valued at 1;
* three banknotes valued at 10 and one banknote valued at 1; or
* three banknotes valued at 20, 10 and 1.

Of the above three options, the last has less banknotes.

Write a program that
computes the minimum number of banknotes totaling to a certain amount
in an arbitrary currency with banknotes valued at
1, 2, 5, 10, 20, 50 and 100.


### Input and Output  #io

Input will consist of several lines each containing a single integer
indicating the amount _a_ to be served by a cash machine where
_0 ≤ a ≤ 1 000 000_.

For each line of input,
your program should produce a line of output indicating
the number of banknotes of each face value that should be
served in the format `<n>x<v>` where
`<n>` is the amount of notes to be served at the value `<v>`
starting from `<v>` at 100 and ending at 1.
If zero notes are to be served for a given value,
you should omit that from the output.
To serve 4 banknotes of 100 units and 1 banknote of 50 units
your program should print `4x100 1x50`.
Banknote amounts should be space separated
and there should be _no trailing spaces_.

Input is terminated by the [end-of-file (EOF)](#hints).
This can be simulated from the command line using the "ctrl-D" combination.

%%(%%

#### Example input

	31
	450
	199

%%|%%

#### Example output

	1x20 1x10 1x1
	4x100 1x50
	1x100 1x50 2x20 1x5 2x2

%%)%%


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases) and has good performance


### Hints  #hints

Here are some hints:

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed _exactly_
	or the judge will not give you a full score.

	If you get a 1/6 score, check if you are not producing trailing spaces!
	There __should not__ be a space after sequence of banknote amounts,
	only _between_ each item.
	Printing `4x100[space]1x50[space]` in a line will not work.

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	Please see [hints in earlier exercises](/repeat)
	on how to process input up to EOF.


### Related exercises  #related

try first: [primes](/primes)

try next: [max-subarray](/max-subarray)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[cash](https://cscx.org/cash)
