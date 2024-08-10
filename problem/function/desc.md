function -- Mathematical Function (challenge)
---------------------------------------------

Write a program that given a pair of assignments
_f(x₁) = y₁_ and _f(x₂) = y₂_,
calculates the function _f_, given by
_f(x) = ax + b_

__Example 1.__ If _f(0) = 0_ and _f(1) = 1_ then _f(x) = x_.

__Example 2.__ If _f(0) = 42_ and _f(5) = 42_ then _f(x) = 42_.

__Example 3.__ If _f(1) = 6_ and _f(4) = 12_ then _f(x) = 2x + 4_.

![Functions on a plane.](/function.svg)

### Input and output  #io

You program should read and write from the standard input and output devices.
For each line of input containing the assignments for _x₁_, _y₁_, _x₂_ and _y₂_,
your program should print a line describing the function in the format
`f(x) = ...`.
If no such function is possible, print `impossible`.

-1000.0 ≤ x₁, y₁, x₂, y₂ ≤ 1000.0

x₁, y₁, x₂, y₂ are up to two decimal places

The values of _a_ and _b_ should be rounded to one decimal place,
exhibiting the decimal place only when needed.
Halfway cases should be rounded towards the nearest even digit.
Omit _a_ and _b_ from the output when possible.
In general, your program should print less symbols as possible.

%%(%%

#### Example input

	0 0 1 1
	0 42 60 42
	1 6 4 12
	3 7 5 8
	0 -1 -1 0

%%|%%

#### Example output

	f(x) = x
	f(x) = 42
	f(x) = 2x + 4
	f(x) = 0.5x + 5.5
	f(x) = -x - 1

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but in an incorrect format
* 2/6: works for the above example in the correct format
* 4/6: passes other test sets
* 6/6: handles edge cases well


### Hints

This exercise is a __challenge__!
Though it is easy to get a 2/6 score,
you will find it difficult to reach 3/6, 4/6, 5/6 and 6/6.
The test cases in the automated scorer are tough!
If you are up for the challenge,
here are some hints that may help:

__Easier exercise.__
Make sure you are able to solve [function1](/function1) first.
It is an easier version of this exercise with simplfied output
and more forgiving test cases.

__Reference output.__
Output has to be _exactly as described_.
For example, it's `2x + 4` and not `2*x + 4`.

__Edge cases.__
Try to think of [edge cases](https://cscx.org/faq#edge-cases) to test your program.
For example:
What if the resulting function is a constant zero?
What about the given example test cases with signals inverted?
What about the given example test cases with pairs of points inverted?
When exactly is impossible to produce a function?

__Rounding.__
Be careful when rounding to the _nearest_ integer, as always:

- `2.37` should be rounded to `2.4`;
- `3.14` should be rounded to `3.1`;

When rounding, sometimes there is a tie, i.e.: a half-way case.
These should be rounded towards the nearest _even_ digit:

- `4.55` should be rounded to `4.6`;
- `5.25` should be rounded to `5.2`.

Here is an interesting fact:
there are at least [9 different ways in which one can round halfway cases].
In this exercise, you should round "half to even".


[9 different ways in which one can round halfway cases]: https://en.wikipedia.org/wiki/Rounding#Rounding_to_the_nearest_integer


### Related exercises  #related

try first: [function1](/function1) [pi](/pi)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[function](https://cscx.org/function)
