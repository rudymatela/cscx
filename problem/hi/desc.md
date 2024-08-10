hi -- Hello, You!
-----------------

![Hello, <You>!](/hello-you.svg)

Write a program that
	reads several names from the standard input device and,
	for each name, prints `Hello, <Name>!` on the standard output device.
The standard input and output devices
	are usually the keyboard and screen of a command line session.

	$ ./hi
	John
	Hello, John!
	Mary
	Hello, Mary!
	Smith
	Hello, Smith!

### Input and output  #io

Names are provided one per line, and do not contain spaces.
Names are composed of letters of the English alphabet or dashes (`-`),
and have no more than 30 characters.

Input is terminated by the [end-of-file (EOF)](#hints).

%%(%%

### Example input

	John
	Mary
	Smith

%%|%%

### Example output

	Hello, John!
	Hello, Mary!
	Hello, Smith!

%%)%%


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: Works for the above example but in an incorrect format
* 2/6: Works for the above example in the correct format
* 3/6: Works with a single alphabetic name
* 4/6: Works with 10 names
* 5/6: Works with 50 names
* 6/6: Edge cases (including dashes `-`)


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
	`Please type your name:`.
	Instead, just print the required message for each name
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate names and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a name,
	write the corresponding hello message to standard output.

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
	try the [repeat](/repeat) and [hi1](/hi1) exercises first.


### Related exercises  #related

try first: [repeat](/repeat) [hi1](/hi1)

try next: [age](/age) [swap](/swap)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hi](https://cscx.org/hi)
