index-ints -- List indexing
---------------------------

Write a program that prints the number at position _i_ of a given list.

![Indexing integer sequences starting from 0: The number 2 is at position 3 of the sequence 16 8 4 2. The number 360 is at position 0 of the sequence 360 60 1080.](/index-ints.svg)

In this exercise,
positions are indexed from 0.
Position 0 is the first position;
Position 1 is the second position;
Position 2 is the third position;
etc.


### Input and Output  #io

Each line of input consists of
a number _n_,
followed by _n_ numbers,
followed by number _i_.

For each line of input there should be a line of output
with a single integer _aᵢ_ indicating the number at position _i_
of the input list.

The number _n_ and thus the size of the input list will be at most 100.

%%(%%

__Example Input__

	5 1 2 3 4 5 2
	4 16 8 4 2 3
	3 360 60 1080 0

%%|%%

__Example Output__

	3
	2
	360

%%)%%

### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format.
* 2/6: works for the above example producing output in the correct format.
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Section [4.8. Sequences] of the [Computer Science by Example book]
discusses how to deal with sequences of values,
including how to perform indexing of integer sequences.


[4.8. Sequences]: https://cscx.org/programming#sequences
[4. Programming]: https://cscx.org/programming
[Computer Science by Example book]: https://cscx.org/book


### Related exercises  #related

try first: [repeat-list](/repeat-list)

try next: [replace](/replace)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[index-ints](https://cscx.org/index-ints)
