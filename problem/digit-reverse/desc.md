digit-reverse -- Reverse decimal digits
---------------------------------------

Write a program that reads several integers,
reverses their digits
and prints the result.
For example:

* if we reverse the digits of 720 we end up with 27;
* if we reverse the digits of 1234 we end up with 4321.

![Reversing the digits of 720 and 1234](/digit-reverse.svg)

### Input and Output  #io

Input will consist of several lines each with a number _d_ where
0 ≤ _d_ ≤ 1 000 000 000.
You should ignore leading zeroes on _d_ if they are present.

For each line of input,
output should contain a single line
with a number _b_ with the reversed digits of _d_.
Do not print leading zeroes on _b_.

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
	27
	4321
	56789

%%)%%


### The "reverse digits" function  #function

Your program should be implemented using a "reverse digits" function
that receives one integer and
returns an integer with the reversed digits.
Please refer to the information for the chosen language:

* Python definition: `def reverse_digits(x):`
* C prototype:       `int reverse_digits(int x);`
* Haskell type:      `reverseDigits :: Int -> Int`
* C++ prototype:     `int reverse_digits(int x);`
* C# definition:         `public static int ReverseDigits(int x)` in a public class `Program`
* Java definition:       `public static int reverseDigits(int x)` in a public class `DigitReverse`
* JavaScript definition: `function reverse_digits(x)`
* Lua definition:        `function reverse_digits (x)`
* Ruby definition:       `def reverse_digits(x)`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the "reverse digits" function


### Hints  #hints

If you have difficulty with this exercise,
try [digit-sum](/digit-sum) or [digit-count](/digit-count) first.


### Related exercises  #related

try first: [digit-count](/digit-count) [digit-sum](/digit-sum) [oddeven](/oddeven)

try next: [digit-palindrome](/digit-palindrome)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[digit-reverse](https://cscx.org/digit-reverse)
