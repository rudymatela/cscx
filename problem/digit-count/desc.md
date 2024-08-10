digit-count -- Count of decimal digits
--------------------------------------

Write a program counts how many times given digits appear in given integers.
For example:

* the digit 7 appears one time in the number 720;
* the digit 3 appears two times in the number 1337.

![Counts of digits in 720 and 1337](/digit-count.svg)

### Input and Output  #io

Input will consist of several lines each with a digit _d_ and a number _x_ where:

0 ≤ _d_ ≤ 9

0 ≤ _x_ ≤ 1 000 000 000

For each line of input,
output should contain a single line
with a number _c_
indicating the number of times the digit _d_ appears on _x_.
Leading zeroes should be ignored,
they should not account towards the count.

Input is terminated by the [end-of-file (EOF)](#hints).

%%(%%

#### Example Input

	1 6
	6 6
	7 720
	3 1337

%%|%%

#### Example Output

	0
	1
	1
	2

%%)%%


### The "digit count" function  #function

Your program should be implemented using a "digit count" function
that receives two integers, the digit _d_ and the number _x_, and
returns an integer indicating how many times the digit _d_ appears in the number _x_.
Please refer to the information for the chosen language:

* Python definition:     `def digit_count(d, x):`
* C prototype:           `int digit_count(int d, int x);`
* Haskell type:          `digitCount :: Int -> Int -> Int`
* C++ prototype:         `int digit_count(int d, int x);`
* C# definition:         `public static int DigitCount(int d, int i)` in a public class `Program`
* Java definition:       `public static int digitCount(int d, int i)` in a public class `DigitCount`
* JavaScript definition: `function digit_count(d,i)`
* Lua definition:        `function digit_count (d, x)`
* Ruby definition:       `def digit_count(d,i)`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the "digit count" function


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
	As soon as you read a pair of numbers,
	write the corresponding result to the screen.

1. __Detecting the end of file.__
	In this exercise, input is terminated by the end-of-file (EOF).
	The EOF can be simulated
	by the "ctrl-D" keystroke on the terminal/console session.
	Please see "[processing input line by line](https://cscx.org/programming#io-line)" for details on how to do this.

1. __Processing digits.__
	You can isolate the last digit of an integer by
	computing the remainder of the division by 10 (a.k.a. modulo).
	Likewise, you can remove the last digit by dividing a number by 10.


### Related exercises  #related

try first: [digit-sum](/digit-sum) [add](/add) [mult](/mult)

try next: [digit-reverse](/digit-reverse)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[digit-count](https://cscx.org/digit-count)
