inc -- Increment
----------------

Write a program that reads several numbers and prints their increment,
i.e. their value added to one.

![2 plus 1 is 3](/inc.svg)


### Input and Output  #io

The input contains several lines, each with a single integer _x_ where
_- 100 000 000 ≤ x ≤ 100 000 000_.

The output should contain several lines
each with a single corresponding integer _y_ where _y_ = _x_ + _1_.

The number _x_ may be given in the input with leading zeroes.
The number _y_ should be given in the output without leading zeroes.
Input is terminated by the [end-of-file (EOF)](#hints)

%%(%%

#### Example input 1

	2
	123
	1000

%%|%%

#### Example output 1

	3
	124
	1001

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
* Racket definition: `(define (triple x) ...)`
* Scheme definition: `(define (triple x) ...)`

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

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 3/6: works for 100 values
* 4/6: works for 10 000 values
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `inc` function


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
	`Please type a number: ` or `The increment is: `.
	Instead, just print the result
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a number
	write its increment to standard output.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	Here are ways to detect EOF in C, Python and Haskell:

	- _In C._
		The `scanf` function returns the numbers of items read from `stdin`.
		Since this exercise requires you to read a number each line,
		you can compare `scanf`'s result to one as a `while` condition:

			while (scanf(...)==1) {
				...
			}

		Which translates to, _"while you're able to read one item from standard input, do ..."_

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
	Test your program with `010`, `023` and `035`.
	Does it print `11`, `24` and `36`?

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

try first: [repeat](/repeat) [inc1](/inc1)

try also: [triple](/triple)

try next: [add](/add)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[inc](https://cscx.org/inc)
