digit-palindrome -- Palindrome numbers
--------------------------------------

Write a program that reads several integers
and prints whether they are palindrome or not.
A number is palindrome if it is unchanged after being reversed.
The number 616 is palindrome.
The number 1234 is not palindrome.

![616 is palindrome, 1234 is not](/digit-palindrome.svg)

### Input and Output  #io

Input will consist of several lines each with a number _n_ where
0 ≤ _n_ ≤ 1 000 000 000.

For each line of input,
output should contain a single line
with one of the following two messages:

* `<n> is palindrome`, if the number _n_ is palindrome;
* `<n> is not palindrome`, if the number _n_ is not palindrome;

either with `<n>` replaced by the number _n_.

%%(%%

#### Example Input

	616
	1234
	789987

%%|%%

#### Example Output

	616 is palindrome
	1234 is not palindrome
	789987 is palindrome

%%)%%


### The `palindrome` function  #function

Your program should be implemented using a `palindrome` function
that receives one integer and
returns a boolean value indicating whether it is palindrome.
Please refer to the information for the chosen language:

* Python definition: `def palindrome(x):`
* C prototype:       `int palindrome(int x);`
* Haskell type:      `palindrome :: Int -> Bool`
* C++ prototype:     `bool palindrome(int x);`
* C# definition:         `public static bool Palindrome(int x)` in a public class `Program`
* Java definition:       `public static boolean palindrome(int x)` in a public class `DigitPalindrome`
* JavaScript definition: `function palindrome(x)`
* Lua definition:        `function palindrome (x)`
* Ruby definition:       `def palindrome(x)`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `palindrome` function


### Hints  #hints

If you have difficulty with this exercise,
try [digit-sum](/digit-sum) or [digit-count](/digit-count) first.


### Related exercises  #related

try first: [digit-reverse](/digit-reverse) [oddeven](/oddeven)

try next: [bin2dec](/bin2dec) [dec2bin](/dec2bin)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[digit-palindrome](https://cscx.org/digit-palindrome)
