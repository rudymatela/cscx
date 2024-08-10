repeat -- Repeat
----------------

Write a program that reads a series of numbers from standard input
(usually keyboard)
and repeats the same numbers on standard output.
Here is an example session of such a program:

	$ ./repeat
	1
	1
	2
	2
	3
	3
	123
	123

![A parrot repeating numbers: 1, 1, 2, 2, 43, 43](/parrot.svg)

### Input and Output  #io

Input contains multiple lines
each with single integer _n_ where -100 000 < _n_ < 100 000.
For each line of input,
your program should produce a line of output
with the same integer _n_.

Integers given on the input may contain leading zeroes,
but the output should not contain leading zeroes.
Upon reading, convert input to an integer value to get rid of those.

Input is terminated by the [end-of-file (EOF)](#hints).

%%(%%

#### Example input

	1
	2
	3
	123

%%|%%

#### Example output

	1
	2
	3
	123

%%)%%


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

[Computer Science by Example book]: https://cscx.org/book
[setup your environment]: https://cscx.org/setup
[learn the programming basics]: https://cscx.org/programming-basics

If you do not know where to start,
read the [Computer Science by Example book].
First,
[setup your environment] then
[learn the programming basics].
Here are some hints:

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type some numbers:` or `The typed number is 23.`
	Instead, just print each number given in the input
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate numbers and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a number,
	write it to standard output.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	Here are ways to detect EOF in C, Python and Haskell:

	- _In C._
		The `scanf` function returns the numbers of elements read from `stdin`.
		Since this exercise requires you to read one number each line,
		you can compare `scanf`'s result to one as a `while` condition:

			while (scanf(...)==1) {
				...
			}

		Which translates to, _"while you're able to read 1 item from standard input, do ..."_

	- _In Python._
		The pattern `for line in sys.stdin:` can be used
		to create a loop where a file is processed line by line
		until the end-of-file (EOF).

	- _In Haskell._
		You can use `interact` to declare the main function
		and implement your solution as a function from `String` to `String`:

			io :: String -> String
			io = ...

			main :: IO
			main = interact io

		EOF is then represented as the nil list constructor (`""` or `[]`)
		at the end of the argument `String`.
	
	On the terminal,
	you can simulate the end-of-file (EOF) by holding "Ctrl" and pressing "D",
	i.e., Ctrl-D.

1. __Redirecting input:__
	On most systems (Windows / Linux / OS X),
	it is possible to redirect the standard input and output
	of your program to files, like so:

		$ ./repeat <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

	This is _actually_ how the automated judge runs your program.

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [countdown1](/countdown1), [seq1](/seq1) or [repeat1](/repeat1) exercises first.

1. __There is no need to check boundaries:__
   It is out of scope of this exercise to check boundaries.
   The boundaries for _n_ are given for information only:
   -100 000 < _n_ < 100 000.
   This just means that to get a full score,
   it is enough to write a program that works under these conditions,
   e.g.: a "C-int" field will be enough to hold the value.
   There's no need to check that _n_ is in this interval.

1. __Beware of leading zeroes.__
   Remove leading zeroes before producing the output.
   To take care of this,
   convert the input into an integer variable,
   be it using
   `int(...)` on Python,
   `%d` on C, `(read ...) :: Int` on Haskell,
   etc.
   C users should take care of using `%d` instead of `%i`
   to avoid treating numbers with leading zeroes as octals.



### Related exercises  #related

try first: [countdown1](/countdown1) [seq1](/seq1) [repeat1](/repeat1)

try next: [hi](/hi) [age](/age) [swap](/swap)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[repeat](https://cscx.org/repeat)
