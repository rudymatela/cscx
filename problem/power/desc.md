power -- Exponentiation
-----------------------

Write a program that
performs integer exponentiation of a base _b_ to the power of _n_.

_bⁿ_ = 1 × _b_ × _b_ × ... × _b_  where _b_ is repeated _n_ times

for example

2⁵ = 1 × 2 × 2 × 2 × 2 × 2 = 32

![Segment, square, cube and tesseract](/power.svg)

For this exercise,
you should consider that 0⁰ = 1.

### Input and output  #io

Input will contain several lines each with two integers _b_ and _n_ where

_-1000 ≤ b ≤ 1000_

_0 ≤ n ≤ 30_

For each line of input,
output should contain a corresponding line
with a single integer indicating the value of _bⁿ_.

Input will be given so that

_-1 000 000 000 < bⁿ < 1 000 000 000_

%%(%%

#### Example input

	2 5
	5 2

%%|%%

#### Example output

	32
	25

%%)%%

#### The `power` function  #function

Your program should contain a `power` function
that takes two integers and returns an integer.
The first integer argument should be the base and the second the exponent.
Please refer to the information for your chosen language:

* C prototype: `int power(int b, int n);`
* Haskell type: `power :: Int -> Int -> Int`
* Python definition: `def power(b, n):`
* C++ prototype: `int power(int b, int n);`
* C# prototype: `public static int Power(int b, int e)`
* Java definition: `public static int power(int b, int e)` in a public class `Power`
* JavaScript definition: `function power(b, e)`
* Lua definition: `function power (b, e)`
* Ruby definition: `def power(b, e)`

You should perform the exponentiation as a series of multiplications.
For this exercise,
you should restrain from using your programming languages'
built-in exponentiation functions.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

* 1/6: works for the above example albeit in an incorrect format
* 2/6: works for the above example in the correct format
* 3/6: works for other examples
* 4/6: has good performance
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `power` function


### Related exercises  #related

try first: [factorial](/factorial) [power1](/power1)

try next: [fibonacci](/fibonacci)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[power](https://cscx.org/power)
