digit-sum -- Sum of decimal digits
----------------------------------

Write a program that reads several integers
and prints the sum of their decimal digits.

![The sum of decimal digits of 720 is 7 plus 2 plus 0, i.e. 9.](/digit-sum.svg)

### Input and Output  #io

Input will consist of several lines
each with a number _x_ where
0 ≤ _x_ ≤ 1 000 000 000.

For each line of input,
output should contain a line
with a number _s_
indicating the sum of the digits in _x_.

Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof).

%%(%%

#### Example input

	6
	720
	1234
	98765

%%|%%

#### Example output

	6
	9
	10
	35

%%)%%


### The "digit sum" function  #function

Your program should be implemented using a "digit sum" function
that receives one integer and
returns an integer indicating the sum of its digits.
Please refer to the information for the chosen language:

* Python definition:     `def digit_sum(x):`
* C prototype:           `int digit_sum(int x);`
* Haskell type:          `digitSum :: Int -> Int`
* C++ prototype:         `int digit_sum(int x);`
* C# definition:         `public static int DigitSum(int i)` in a public class `Program`
* Java definition:       `public static int digitSum(int i)` in a public class `DigitSum`
* JavaScript definition: `function digit_sum(i)`
* Lua definition:        `function digit_sum (x)`
* Ruby definition:       `def digit_sum(i)`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the "digit sum" function


### Hints  #hints

Here are some hints:

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed _exactly_
	or the judge will not give you a full score.
	(And sometimes no score at all!)

1. __Produce output as you go:__
	You do not need to accumulate input and then produce everything at the end.
	It is enough to produce output as you go.
	As soon as you read a number, write the corresponding result to the screen.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	The EOF can be simulated
	by the "ctrl-D" keystroke on the terminal/console session.
	Please see "[processing input line by line](https://cscx.org/programming#io-line)" for details on how to do this.

1. __Processing digits.__
	You can isolate the last digit of an integer by
	computing the remainder of the division by 10 (a.k.a. modulo).
	Likewise,
	you can remove the last digit
	by performing integer division of a number by 10.

1. __Integer division.__
	Try to use a direct operator for integer division when it is available.
	However,
	if your programming language does not provide an integer division operator
	you can take the floor of the result of fractional division.

### Related exercises  #related

try first: [repeat](/repeat) [triple](/triple) [inc](/inc) [replace](/replace)

try next: [digit-count](/digit-count)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[digit-sum](https://cscx.org/digit-sum)
