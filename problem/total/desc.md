total -- Total
--------------

Write a program that computes the total, i.e. sum, of a given list of numbers.

![If I have one banana, two oranges and three tomatoes, how many items to I have?](/sum.svg)

### Input and Output  #io

Input begins with a line containing an integer _n_
indicating the number of lines that follow.
The number _n_ should not be included in the sum.
Each of the _n_ following lines contain an integer _xₘ_
to be accounted for the sum.

Your program should work for _n_ and _xₘ_ in the following ranges:

1 ≤ _n_ ≤ 1000

0 ≤ _xₘ_ ≤ 100 000

Output should contain a single line with an integer
_t_ = _x₁ + x₂ + x₃ + ... + xₙ_.

#### Example input 1

	3
	1
	2
	3

#### Example output 1

	6

#### Example input 2

	5
	10
	20
	30
	40
	50

#### Example output 2

	150


### Scoring  #scoring

* 2/10: works for the above example input and output cases
* 4/10: produces output in the correct format for the above example I/O cases
* 10/10: works for other test cases


### Hints  #hints

1. This exercise can be solved _without_ storing all values in memory
   at the same time,
   i.e.: without resorting to arrays or lists.
   -- _O(1)_ memory usage.

2. In this exercise the input numbers are given
   across _multiple lines_ of input.

### Related exercises  #related

try first: [hello2](/hello2)

try next: [countdown1](/countdown1)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[total](https://cscx.org/total)
