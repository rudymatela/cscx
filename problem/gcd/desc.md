gcd -- Greatest Common Divisor (GCD)
------------------------------------

Write a program that
computes the greatest common divisor (GCD) of two integers.

Here are a few examples:

* the greatest common divisor of 12 and 18 is 6;
* the greatest common divisor of 100 and 60 is 20;
* the greatest common divisor of 8 and 10 is 2.

![Venn diagram for the GCD between 12 and 18](/gcd-venn.svg)

Your program should work iteratively through several pairs.


### Input and Output  #io

Input will contain multiple lines
each with two integers _m_ and _n_ in the range
_0 ≤ m, n < 1 000 000_.

For each line of input your program should produce a line of output with the GCD of _m_ and _n_.

Numbers given in the input may contain leading zeroes.
Input is terminated by the [end-of-file (EOF)](#hints).

%%(%%

#### Example input

	12 18
	100 60
	8 10

%%|%%

#### Example output

	6
	20
	2

%%)%%

### The `gcd` function  #function

Your program should be implemented using an `gcd` function
that receives two integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int gcd(int x, int y);`
* Python definition:     `def gcd(x,y):`
* Haskell type:          `gcd :: Int -> Int -> Int`
  with `import Prelude hiding (gcd)`
* C++ prototype:         `int gcd(int x, int y);`
* C# definition:         `public static int GCD(int a, int b)` in a public class `Program`
* Java definition:       `public static int gcd(int a, int b)` in a public class `GCD`
* JavaScript definition: `function gcd(a, b)`
* Lua definition:        `function gcd (a, b)`
* Ruby definition:       `def gcd(a, b)`

For the purposes of this exercise,
you should refrain from usign the GCD function
provided by your programming language if there is one.
After all,
the point of this exercise is to implement the GCD.


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 3/6: works for other test cases
* 4/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 5/6: has good performance
* 6/6: implements the `gcd` function


### Hints  #hints

Here are some hints:

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed _exactly_
	or the judge will not give you a full score.

	Your program _should not_ print messages like
	`Please type two numbers: ` or `The result is: `.
	Instead, just print the result
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a pair of numbers
	write the corresponding result to the screen.

	Your program should be able to replicate
	the following example iterative session.
	Lines with two numbers are typed by the user.
	Lines with one number are returned by the program.

		$ ./gcd
		12 18
		6
		100 60
		20
		8 10
		2

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	Here are ways to detect EOF in C, Python and Haskell:

	- _In C._
		The `scanf` function returns the numbers of items read from `stdin`.
		Since this exercise requires you to read two numbers each line,
		you can compare `scanf`'s result to one as a `while` condition:

			while (scanf(...)==2) {
				...
			}

		Which translates to, _"while you're able to read two items from standard input, do ..."_

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

1. __Beware of leading zeroes.__
	C users should beware of leading zeroes.
	Use `%d` instead of `%i` to avoid treating numbers with leading zeroes as octals.



### Related exercises  #related

try first: [mult](/mult)

try next: [lcm](/lcm)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[gcd](https://cscx.org/gcd)
