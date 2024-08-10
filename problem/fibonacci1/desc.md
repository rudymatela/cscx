fibonacci1 -- The Fibonacci Sequence (easy version)
---------------------------------------------------

Write a program that computes a number in the fibonacci sequence.
This sequence is defined recursively as follows:

* F₀ = 0
* F₁ = 1
* Fₙ = Fₙ₋₁ + Fₙ₋₂

That is, the zeroth Fibonacci number is zero and the first Fibonacci number is one.
Other Fibonacci numbers are given by the sum of its two predecessors.

![The Fibonacci tiling](/fibonacci.svg)

The first 10 numbers in the Fibonacci sequence are: 0, 1, 1, 2, 3, 5, 8, 13, 21 and 34.

### Input and output  #io

Input will consist of a single integer _n_
indicating the position in the Fibonacci sequence.

_0 ≤ n ≤ 21_

Output should contain a single line
with a number _Fₙ_
indicating the Fibonacci number in position _n_.

#### Example input 1

	3

#### Example output 1

	2

#### Example input 2

	8

#### Example output 2

	21

#### The `fibonacci` function  #function

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

For the purposes of this exercise you should not worry about performance.
Instead your should focus on correctness.
Implement your `fibonacci` function in the most straightforward way possible.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

*  2/12: works for the above examples albeit in an incorrect format
*  4/12: works for the above examples in the correct format
*  8/12: works for other examples
* 12/12: implements the `fibonacci` function


### Related exercises  #related

try first: [power1](/power1)

try next: [hello2](/hello2)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[fibonacci1](https://cscx.org/fibonacci1)
