index-string -- String indexing
-------------------------------

Write a program that prints the character at position _n_ of a given string.

### Input and Output  #io

Input contains several lines.
Each line of input consists of a string _s_ followed by a number _n_
separated by a single space.
For each line of input,
there should be a line of output containing
the character in position _n_ of the corresponding string _s_.

Each given string has at most 60 characters.

![Positions on the "Hello" string](/hello-string.svg)

Positions are indexed from 0.
If the number given on the input is 0, you should print the first character;
if the number given on the input is 1, you should print the second character;
if the number given on the input is 2, you should print the third character;
etc.

%%(%%

#### Example Input

	abcdef 0
	xyz 2
	Hello 1
	World 4

%%|%%

#### Example Output

	a
	z
	e
	d

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Section [4.8. Sequences] of the [Computer Science by Example book]
discusses how to deal with sequences of values,
including how to perform indexing of strings.


[4.8. Sequences]: https://cscx.org/programming#sequences
[4. Programming]: https://cscx.org/programming
[Computer Science by Example book]: https://cscx.org/book


### Related exercises  #related

try first: [fibonacci](/fibonacci) [swap](/swap)

try next: [repeat-list](/repeat-list)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[index-string](https://cscx.org/index-string)
