mult1 -- Multiplication (easy version)
--------------------------------------

![Three leaves in each of the seven branches of one tree.](/mult.svg)

Write a program that reads three numbers and prints their product.
Your program should
read from the standard input and
print to the standard output.
The standard input and output devices
are usually the keyboard and screen of a command line session.
Here are a few example sessions:

	$ ./mult1
	3 7 1
	21

	$ ./mult1
	234 321 999
	75038886


### Input and output  #io

Input consists of a single line with three natural numbers _x_, _y_ and _z_
where 0 ≤ _x_, _y_, _z_ ≤ 999.

The output should contain a single line with an integer _w_ where
_w_ = _x_ × _y_ × _z_.

%%(%%

#### Example input 1

	3 7 1

#### Example output 1

	21

%%|%%

#### Example input 2

	234 321 999

#### Example output 2

	75038886

%%)%%


### The `mult` function  #function

For a full score,
in addition to producing the correct output,
the program should be implemented using a `mult` function
that takes three integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int mult(int x, int y, int z);`
* Python definition:     `def mult(x,y,z):`
* Haskell type:          `mult :: Int -> Int -> Int -> Int`
* C++ prototype:         `int mult(int x, int y, int z);`
* C# definition:         `public static int Mult(int x, int y, int z)` inside a class `Program`
* Java definition:       `public static int mult(int x, int y, int z)` inside a public class `Mult`
* JavaScript definition: `function mult(x, y, z)`
* Lua definition:        `function mult(x, y, z)`
* Ruby definition:       `def mult(x,y,z)`

The `mult` function should not print anything.
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

*  2/12: produces the correct product for the above examples in an incorrect format
*  4/12: produces the correct product for the above examples in the correct format
*  8/12: produces the correct product for other examples
* 12/12: implements the `mult` function

### Hints  #hints

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type three numbers:` or `Their product is 10.`
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

       $ ./mult1 <inputfile.txt >outputfile.txt

	If you create a _plain_ text file with the "example input",
	the above command should produce
	a plain text file with the "example output".

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

		C:\> mult1.exe
		12 21 2
		504

1. __Easier exercises:__
	If you have difficulty with this exercise,
	try the [add1](/add1) exercise first.


### Related exercises  #related

try first: [add1](/add1)

try next: [box1](/box1) [oddeven1](/oddeven1)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[mult1](https://cscx.org/mult1)
