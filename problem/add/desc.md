add -- Addition
---------------

![If I have two oranges and three tomatoes, how many items to I have?](/add.svg)

Write a program that
	reads several pairs of numbers and,
	for each pair, prints the sum.
The standard input and output devices
	are usually the keyboard and screen of a command line session.
Here is an example session with this program:

	$ ./add
	0 0
	0
	3 7
	10
	12 21
	33
	-123 321
	198
	1234 4321
	5555

### Input and Output  #io

Each line of input contains two numbers _x_ and _y_ where
_-2 000 000 000 ≤ x, y ≤ 2 000 000 000_

For each line of input there should be a line of output
with the result of adding _x_ to _y_.

Numbers may be given in the input with leading zeroes.
The output should have no leading zeroes.
Input is terminated by the [end-of-file (EOF)](#hints)

%%(%%

#### Example input

	0 0
	3 7
	12 21
	-123 321
	1234 4321

%%|%%

#### Example output

	0
	10
	33
	198
	5555

%%)%%

### The `add` function  #function

In order to get a full score,
your program should be implemented using an `add` function
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
If you are confused by the above,
try earning a partial score first.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 3/6: works for 100 sums
* 4/6: works for 10 000 sums
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `add` function


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
	`Please type two numbers: ` or `The sum is: `.
	Instead, just print the result
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a pair of numbers
	write their sum to standard output.

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

try first: [repeat](/repeat) [add1](/add1)

try next: [mult](/mult)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[add](https://cscx.org/add)
