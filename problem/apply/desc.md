apply -- Applying functions
---------------------------

Write a program that is able to perform numeric operations
by means of an `apply` function.
The purpose here is to exercise taking and passing functions as arguments.

Your program should support four operations:

1. `triple`: take the triple of a number -- _t(n) = 3n_
2. `quadruple`: take the quadruple of a number -- _q(n) = 4n_
3. `square`: take the square of a number -- _s(n) = n²_
4. `cube`: take the cube of a number -- _c(n) = n³_

For each of the above operations you should define a function
that takes an integer argument and returns an integer result.
You should use these functions in your solution.
However,
you are not allowed to call/apply these functions directly
but instead you should pass them as arguments
to an ["apply"](#function) function
that handles the function calling / applying.

### Input and Output  #io

The input contains several lines each
with an operation _o_ and one integer _x_.
The operation _o_ is either `triple`, `quadruple`, `square` or `cube`.
The integer _x_ is given so that _-100 000 < x < 100 000_.

For each line of input,
output should contain an integer _o(x)_ indicating
the result of applying _o_ to _x_.

%%(%%

#### Example input

	triple 60
	quadruple 12
	square 12
	cube 6

%%|%%

#### Example output

	180
	48
	144
	216

%%)%%


### The "apply" function  #function

Your program should be implemented using an "apply" function
that receives one function and an integer and
returns the result of applying the given function to the given integer.
Please refer to the information for your chosen language:

* Python definition:     `def apply(f, x):`
* C prototype:           `int apply(int (*f)(int), int x);`
* Haskell type:          `apply :: (Int -> Int) -> Int -> Int`
* C++ prototype:         `int apply(int (*f)(int), int x);`


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/2: processes input and output correctly
* 2/2: implements the "apply" function


### Hints  #hints

To compute the triple of 60:

1. declare a function `triple`;
2. don't use `triple(60)`;
3. actually use `apply(triple,60)` --
   you should perform the application in the body of apply
   by means of the given functional value / callback.

This exercise illustrates very simply
how to handle functional values and callbacks
which are key to understanding how some functions are implemented.
For example:

* C's `qsort` uses a callback to compare elements;
* Python's and Haskell's `map` take a functional argument.


### Related exercises  #related

try first: [triple](/triple) [power](/power)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[apply](https://cscx.org/apply)
