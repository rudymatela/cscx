lcm -- Least Common Multiple (LCM)
----------------------------------

Write a program that
computes the least common multiple (LCM) of two integers.

Here are a few examples:

* the least common multiple of 12 and 18 is 36;
* the least common multiple of 100 and 60 is 300;
* the least common multiple of 8 and 10 is 40.

![Venn diagram for the LCM between 12 and 18](/lcm-venn.svg)

### Input and Output  #io

Input will contain multiple lines
each with two integers _m_ and _n_ in the range:

_0 < m, n < 1 000 000_

For each line of input your program should produce a line of output with the LCM of _m_ and _n_.

Input is given so that the resulting LCM should be less than 1 000 000 000.

%%(%%

#### Example input

	12 18
	100 60
	8 10

%%|%%

#### Example output

	36
	300
	40

%%)%%

### The `lcm` function  #function

Your program should be implemented using a `lcm` function
that receives two integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int lcm(int x, int y);`
* Python definition:     `def lcm(x,y):`
* Haskell type:          `lcm :: Int -> Int -> Int`
  with `import Prelude hiding (lcm)`
* C++ prototype:         `int lcm(int x, int y);`
* C# definition:         `public static int LCM(int a, int b)` in a public class `Program`
* Java definition:       `public static int lcm(int a, int b)` in a public class `LCM`
* JavaScript definition: `function lcm(a, b)`
* Lua definition:        `function lcm (a, b)`
* Ruby definition:       `def lcm(a, b)`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 3/6: works for other test cases
* 4/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 5/6: has good performance
* 6/6: implements the `lcm` function


### Hints

Can you reuse your code from the [gcd](/gcd) exercise?


### Related exercises  #related

try first: [gcd](/gcd)

try next: [primes](/primes) [roundiv](/roundiv)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[lcm](https://cscx.org/lcm)
