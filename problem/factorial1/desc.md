factorial1 -- Factorial of a number (easy version)
--------------------------------------------------

Write a program that computes the factorial of a number _n_, or simply _n!_.

![Factorial of 0, 1, 2, 3, and 4 represented graphically.](/factorial.svg)

We can recursively define the factorial of a number as:

* The factorial of zero is one.
* The factorial of a natural number _n_ is the factorial of _n - 1_.

In symbolic terms:

* 0! = 1
* n! = n × (n - 1)!

By the above definition,
the factorial of 4 is 24

* 4! = 4 × 3!
* 4! = 4 × 3 × 2!
* 4! = 4 × 3 × 2 × 1!
* 4! = 4 × 3 × 2 × 1 × 0!
* 4! = 4 × 3 × 2 × 1 × 1
* 4! = 24.

### Input and Output  #io

Input will contain a single integer _n_ where 0 ≤ n < 10.
Output should contain a line with the factorial of _n_.

%%(%%

#### Example input 1

	4

#### Example output 1

	24

%%|%%

#### Example input 2

	6

#### Example output 2

	720

%%)%%

### The `factorial` function  #function

Your program should contain a `factorial` function
that takes an integer and returns an integer.
Please refer to the information for your chosen language:

* C prototype: `int factorial(int n);`
* Haskell type: `factorial :: Int -> Int`
* Python definition: `def factorial(n):`
* C++ prototype: `int factorial(int n);`
* C# definition: `public static int Factorial(int x)` inside a public class `Program`
* Java definition: `public static int factorial(int x)` inside a public class `Factorial`
* JavaScript definition: `function factorial(x)`
* Lua definition: `function factorial (n)`
* Ruby definition: `def factorial(n)`

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

*  2/12: works for the above examples albeit in an incorrect format
*  4/12: works for the above examples in the correct format
*  8/12: works for other examples
* 12/12: implements the `factorial` function


### Related exercises  #related

try first: [good1](/good1) [signum1](/signum1)

try next: [power1](/power1)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[factorial1](https://cscx.org/factorial1)
