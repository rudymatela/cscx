inc1 -- Increment (easy version)
--------------------------------

Write a program that reads a single number and prints its increment,
i.e. its value added to one.

![2 plus 1 is 3](/inc.svg)

Your program should
read from the standard input and
print to the standard output.
The standard input and output devices
are usually the keyboard and screen of a command line session.
Here are a few example sessions:

	$ ./inc1
	2
	3

	$ ./inc1
	123
	124


### Input and Output  #io

The input contains a single line with one integer _x_ where

0 ≤ _x_ ≤ 100 000.

The output should contain a line with a single integer _y_ where _y_ = _x_ + _1_
and should be terminated by a line break.

%%(%%

#### Example input 1

	2

#### Example output 1

	3

%%|%%

#### Example input 2

	123

#### Example output 2

	124

%%)%%


### The `inc` function  #function

Your program should be implemented using an `inc` function
that receives one integer as argument and returns an integer.
Please refer to the information for the chosen language:

* C prototype:       `int inc(int x);`
* Haskell type:      `inc :: Int -> Int`
* Python definition: `def inc(x):`
* C++ prototype:     `int inc(int x);`
* C# definition:     `public static int Inc(int x)` inside a class `Program`
* Java definition:   `public static int inc(int x)` inside a public class `Inc`
* JavaScript definition: `function inc(x)`
* Lua definition:    `function inc(x)`
* Ruby definition:   `def inc(x)`
* Racket definition: `(define (inc x) ...)`
* Scheme definition: `(define (inc x) ...)`

The `inc` function should not print anything.
It should just perform the computation and return an integer.
The function and input/output processing
must exist in the same program.
Create a _single submission_ with the function and main program.
If you're confused, try earning a partial score first.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

*  2/12: produces the correct sum for the above examples in an incorrect format
*  4/12: produces the correct sum for the above examples in the correct format
*  8/12: produces the correct sum for other examples
* 12/12: implements the `inc` function

### Hints  #hints

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type a number:` or `The increment is 10.`
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

       $ ./inc1 <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

        C:\> inc1.exe
        41
        42

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [hello](/hello) and [repeat1](/repeat1) exercises first.

1. __Beware of the data types.__
   Users of Python and dinamically-typed languages beware.
   The `inc` function will be tested
   with proper integer values as its argument
   and _not_ with integers encoded in strings.
   For example, it will be tested as `inc(123)`
   but never as `inc("123")`.

1. __Further information.__
   Sections [4.4. Functions](https://cscx.org/programming#functions)
   and [4.5. Operators](https://cscx.org/programming#operators)
   of the [Computer Science by Example book](https://cscx.org/book)


### Related exercises  #related

try first: [repeat1](/repeat1)

try also: [triple1](/triple1)

try next: [add1](/add1)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[inc1](https://cscx.org/inc1)
