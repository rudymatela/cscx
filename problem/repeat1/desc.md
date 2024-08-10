repeat1 -- Repeat-a-number
--------------------------

Write a program that
reads a single number from standard input
and repeats it on standard output.
The standard input and output
are usually the keyboard and screen of a command line session.
Here is an example command line session with such a program:

	$ ./repeat1
	1
	1

	$ ./repeat1
	2
	2

If you read `1`, write `1`;
If you read `2`, write `2`;
If you read `3`, write `3`;
etc.

![A parrot repeating numbers: 1, 1, 2, 2, 43, 43](/parrot.svg)

### Input and Output  #io

Input will contain a single line with a single integer number _x_.
Output should contain a single line
with the same number _x_.
This output line should be terminated by a _line break_.


%%(%%

#### Example input 1

	1

#### Example output 1

	1

%%|%%

#### Example input 2

	2

#### Example output 2

	2

%%)%%


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/10: works for the above examples but produces output in an incorrect format
* 2/10: works for the above examples and produces output in the correct format
* 10/10: works for other examples


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
	`Please type a number:` or `The typed number is 23.`
	Instead, just print the resulting number
	followed by a line break
	as in the example output.

1. __Exit immediately:__
	Your program should print the given number then exit immediately.
	Do not use `system("pause")`, `sleep(1)` or anything of sorts.

1. __Redirecting input:__
	On most systems (Windows / Linux / OS X),
	it is possible to redirect the standard input and output
	of your program to files, like so:

		$ ./repeat1 <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

	This is _actually_ how the automated judge runs your program.

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

		C:\> repeat1.exe
		23
		23

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [hello](/hello) exercise first.


### Related exercises  #related

try first: [hello](/hello)

try also: [hi1](/hi1)

try next: [age1](/age1)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[repeat1](https://cscx.org/repeat1)
