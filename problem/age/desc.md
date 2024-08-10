age -- Name and Age
-------------------

Write a program that reads a series of strings and integers
and prints name and age message.

![John is 23 and Jane is 32](/age.svg)

### Input and Output  #io

Input will consist of a several lines each containing
a string _n_ and a natural number _a_ where

|n| ≤ 30, i.e.: the string _n_ is no more than 30 characters

0 ≤ _a_ ≤ 180

For each line of input,
your program should produce a line containing the message:

	<n> is <a> years old.

with `<n>` replaced by _n_ and `<a>` replaced by _a_.

The number _a_ may be given with leading zeroes on the input
and should be given without leading zeroes on the output.

Input is terminated by the [end-of-file (EOF)](#hints).

%%(%%

#### Example input

	John 23
	Jane 32

%%|%%

#### Example output

	John is 23 years old.
	Jane is 32 years old.

%%)%%


### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format
* 2/6: works for the above examples and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


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
	`Please type your name: ` or `Please type your age: `.
	Instead, just print the corresponding message
	followed by a line break
	as in the example output.

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a name and a number,
	write the corresponding message to standard output.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	Here are ways to detect EOF in C, Python and Haskell:

	- _In C._
		The `scanf` function returns the numbers of items read from `stdin`.
		Since this exercise requires you to read a string and a number each line,
		you can compare `scanf`'s result to two as a `while` condition:

			while (scanf(...)==2) {
				...
			}

		Which translates to, _"while you're able to read 2 items from standard input, do ..."_

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
	Python and Haskell users should convert the "age" to an integer variable
	to automatically get rid of leading zeroes.

1. __There is no need to check boundaries:__
   It is out of scope of this exercise to check boundaries.
   The boundaries for _a_ are given for information only:
   _0 ≤ _a_ ≤ 180_.
   This just means that to get a full score,
   it is enough to write a program that works under these conditions,
   e.g.: a "C-int" field will be enough to hold the age value.
   There's no need to check that the age _a_ is in this interval.


### Related exercises  #related

try first: [repeat](/repeat) [hi](/hi) [age1](/age1)

try also: [swap](/swap)

try next: [triple](/triple) [inc](/inc) [owes](/owes)



Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[age](https://cscx.org/age)
