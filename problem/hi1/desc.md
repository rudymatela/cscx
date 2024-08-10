hi1 -- Hello, You! (easy version)
---------------------------------

![Hello, <You>!](/hello-you.svg)

Write a program that
reads a single name from the standard input device
and prints `Hello, <Name>!` on the standard output device.
The standard input and output devices
are usually the keyboard and screen of a command line session.

	$ ./hi1
	John
	Hello, John!

	$ ./hi1
	Mary
	Hello, Mary!

### Input and Output  #io

Input consists of a single line with a person's given name without spaces.
This name is composed of letters of the English alphabet
and contains at most 30 characters.

Output should contain a single line with `Hello, <Name>!`.
This line is proper and should be terminated by a line break.

%%(%%

#### Example input 1

	John

#### Example output 1

	Hello, John!

%%|%%

#### Example input 2

	Mary

#### Example output 2

	Hello, Mary!

%%)%%

### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 2/10: produces a "hello" message for the above example test cases
* 4/10: produces a "hello" message for the above example test cases
        in the correct format
* 10/10: produces a "hello" message in the correct format for any name


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
	Instead, just print the required `Hello, <Name>!` message.
	Watch out for the correct punctuation and casing
	and be sure to include a line break.

1. __Exit immediately:__
	Your program should print `Hello, <Name>!` then exit immediately.
	Do not use `system("pause")`, `sleep(1)` or anything of sorts.

1. __Redirecting input:__
	On most systems (Windows / Linux / OS X),
	it is possible to redirect the standard input and output
	of your program to files, like so:

		$ ./hi1 <inputfile.txt >outputfile.txt

    So, if you create a _plain_ text file with a name,
	the above command will produce another plain text file
	with a hello message.

	This is _actually_ how the automated judge runs your program.

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

		C:\> hi1.exe
		Joseph
		Hello, Joseph!

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [hello](/hello) exercise first.


### Related exercises  #related

try first: [hello](/hello)

try also: [repeat1](/repeat1)

try next: [age1](/age1)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hi1](https://cscx.org/hi1)
