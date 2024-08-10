add1 -- Addition (easy version)
-------------------------------

Write a program that reads a pair of numbers and prints its sum.

![If I have two oranges and three tomatoes, how many items to I have?](/add.svg)

Your program should
read from the standard input and
print to the standard output.
The standard input and output devices
are usually the keyboard and screen of a command line session.
Here are a few example sessions:

	$ ./add1
	3 7
	10

	$ ./add1
	1234 4321
	5555


### Input and Output  #io

The input contains a single line with two integers
_x_ and _y_ where 0 ≤ _x_, _y_ ≤ 100 000.

The output should contain a single integer _z_ where _z_ = _x_ + _y_.

%%(%%

#### Example input 1

	3 7

#### Example output 1

	10

%%|%%

#### Example input 2

	1234 4321

#### Example output 2

	5555

%%)%%


### The `add` function  #function

For a full score,
in addition to producing the correct output,
the program should be implemented using an `add` function
that receives two integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int add(int x, int y);`
* Python definition:     `def add(x,y):`
* Haskell type:          `add :: Int -> Int -> Int`
* C++ prototype:         `int add(int x, int y);`
* C# definition:         `public static int Add(int x, int y)` inside a class `Program`
* Java definition:       `public static int add(int x, int y)` inside a public class `Add`
* JavaScript definition: `function add(x, y)`
* Lua definition:        `function add(x, y)`
* Ruby definition:       `def add(x,y)`
* Racket definition:     `(define (add x y) ...)`
* Scheme definition:     `(define (add x y) ...)`

The `add` function should not print anything.
It should just perform the computation and return an integer.
The function and input/output processing
must exist in the same program.
Create a _single submission_ with the function and main program.
If you are confused by the above, try earning a partial score first.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.

### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

*  2/12: produces the correct sum for the above examples in an incorrect format
*  4/12: produces the correct sum for the above examples in the correct format
*  8/12: produces the correct sum for other examples
* 12/12: implements the `add` function

### Hints  #hints

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type two numbers:` or `The sum is 10.`
	Instead, just print the resulting number
	followed by a line break
	as in the example output.

1. __Exit immediately:__
	Your program should print the addition result then exit immediately.
	Do not use `system("pause")`, `sleep(1)` or anything of sorts.

1. __Redirecting input:__
	On most systems (Windows / Linux / OS X),
	it is possible to redirect the standard input and output
	of your program to files, like so:

       $ ./add1 <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

		C:\> add1.exe
		12 21
		33

1. __There is no need to check boundaries:__
   It is out of scope of this exercise to check boundaries.
   The boundaries for _x_ and _y_ are given for information only:
   _0 ≤ x, y ≤ 100 000_.
   This just means that to get a full score,
   it is enough to write a program that works under these conditions,
   e.g.: two "C-int" fields will be enough to hold the values.
   There's no need to check that _x_ and _y_ are in this interval.

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [hello](/hello) exercise first.


### Related exercises  #related

try first: [triple1](/triple1) [inc1](/inc1)

try next: [mult1](/mult1)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[add1](https://cscx.org/add1)
