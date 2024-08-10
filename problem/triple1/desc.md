triple1 -- Triple (easy version)
--------------------------------

Write a program that reads a single number and prints the triple of its value.

![2 times 3 is 6](/triple.svg)

Your program should
read from the standard input and
print to the standard output.
The standard input and output devices
are usually the keyboard and screen of a command line session.
Here are a few example sessions:

	$ ./triple1
	2
	6

	$ ./triple1
	123
	369


### Input and Output  #io

The input contains a single line with one integer
_x_ where

0 ≤ _x_ ≤ 100 000.

The output should contain a single integer _y_ where _y_ = _3x_.
The output should be followed by a line break.


%%(%%

#### Example input 1

	2

#### Example output 1

	6

%%|%%

#### Example input 2

	123

#### Example output 2

	369

%%)%%


### The `triple` function  #function

Your program should be implemented using a `triple` function
that receives one integer as argument and returns an integer.
Please refer to the information for your chosen language:

* C prototype:       `int triple(int x);`
* Haskell type:      `triple :: Int -> Int`
* Python definition: `def triple(x):`
* C++ prototype:     `int triple(int x);`
* C# definition:     `public static int Triple(int x)` inside a class `Program`
* Java definition:   `public static int triple(int x)` inside a public class `Triple`
* JavaScript definition: `function triple(x)`
* Lua definition:    `function triple(x)`
* Ruby definition:   `def triple(x)`
* Racket definition: `(define (triple x) ...)`
* Scheme definition: `(define (triple x) ...)`

The `triple` function should not print anything.
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

*  2/12: produces the correct result for the above examples but in an incorrect format
*  4/12: produces the correct result for the above examples in the correct format
*  8/12: produces the correct result for other test cases
* 12/12: implements the `triple` function

### Hints  #hints

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type a number:` or `The triple is 33.`
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

       $ ./triple1 <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

        C:\> triple1.exe
        12
        36

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [hello](/hello) and [repeat1](/repeat1) exercises first.

1. __Beware of the data types.__
   Users of Python and dinamically-typed languages beware.
   The `triple` function will be tested
   with proper integer values as its argument
   and _not_ with integers encoded in strings.
   For example, it will be tested as `triple(123)`
   but never as `triple("123")`.

1. __Step-by-step tutorial.__
   Section [3.3. Basic functions and operators](https://cscx.org/programming-basics#operators)
   of the [Computer Science by Example book](https://cscx.org/book)
   has step-by-step information on how to solve this exercise.


### Related exercises  #related

try first: [repeat1](/repeat1)

try also: [inc1](/inc1)

try next: [add1](/add1)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[triple1](https://cscx.org/triple1)
