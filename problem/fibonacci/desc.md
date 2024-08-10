fibonacci -- The Fibonacci Sequence
-----------------------------------

Write a program that computes numbers in the fibonacci sequence.
This sequence is defined recursively as follows:

* F₀ = 0
* F₁ = 1
* Fₙ = Fₙ₋₁ + Fₙ₋₂

That is, the zeroth Fibonacci number is zero and the first Fibonacci number is one.
Other Fibonacci numbers are given by the sum of its two predecessors.

![The Fibonacci tiling](/fibonacci.svg)

The first 10 numbers in the Fibonacci sequence are: 0, 1, 1, 2, 3, 5, 8, 13, 21 and 34.

### Input and output  #io

Input will consist of several lines,
each with a single integer _n_
indicating the position in the Fibonacci sequence.

_0 ≤ n ≤ 42_

For each line of input,
output should contain a line
with a corresponding number _Fₙ_
indicating the Fibonacci number in position _n_.

%%(%%

#### Example input

	3
	8
	6

%%|%%

#### Example output

	2
	21
	8

%%)%%

### The `fibonacci` function  #function

Your program should contain a `fibonacci` function
that takes an integer and returns an integer.
Please refer to the information for your chosen language:

* C prototype: `int fibonacci(int n)`
* Haskell type: `fibonacci :: Int -> Int`
* Python definition: `def fibonacci(n):`
* C++ prototype: `int fibonacci(int n)`
* C# definition: `public static int Fibonacci(int n)` inside a public class `Program`
* Java definition: `public static int fibonacci(int n)` inside a public class `Fibonacci`
* JavaScript definition: `function fibonacci(n)`
* Lua definition: `function fibonacci (n)`
* Ruby definition: `def factorial(n)`

Your function is expected to have good performance.
The maximum expected complexity is _O(n)_.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

* 1/6: works for the above example albeit in an incorrect format
* 2/6: works for the above example in the correct format
* 3/6: works for other examples
* 4/6: has good performance
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `fibonacci` function


### Hints  #hints

Your function should be efficient.
It should still run with reasonable runtime for larger input values.

If you get “time limit exceeded”,
this means your function is not efficient enough.
Can you come up with an input value that illustrates this inefficiency?
Why your this function inefficient?
Can you construct a [call tree](/fibonacci-call-tree.svg)
to illustrate if there are any redundant operations made by your program?

If you want to avoid recalculation, thus improving the efficiency,
you need to implement Fibonacci in terms of an iterative "build-up"
starting from 0 and 1:

* With 0 and 1 you get 1;
* With 1 and 1 you get 2;
* With 1 and 2 you get 3;
* With 2 and 3 you get 5;
* With 3 and 5 you get 8;
* With 5 and 8 you get 13;
* With 8 and 13 you get ....

For Haskell programmers:

* You can implement `fibonacci` using the following auxiliary function:

		fibaux :: Int -> Int -> Int -> Int

	It should return a number in the Fibonacci sequence.
	The third argument should be the number of remaining operations.
	The second argument should be the previous number in the sequence.
	The first argument should be the previous-previous number in the sequence.

	`fibaux 0 1 3` starts with 0 and 1 and
	updates the first two arguments recursively
	as it decrements the third.


### Related exercises  #related

try first: [factorial](/factorial) [fibonacci1](/fibonacci1)

try next: [index-string](/index-string)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[fibonacci](https://cscx.org/fibonacci)
