order -- Checking order
-----------------------

![One and three are in increasing order.  Ten and nine are not in increasing order.](/order.svg)

Write a program that reads several pairs of numbers
and prints if they are in strict increasing order.
In other words, if the second number is greater than the first.

### Input and Output  #io

Input will consist of several lines each with a pair of numbers _x_ and _y_ where
_-1 000 000 000 ≤ x, y ≤ 1 000 000 000_.
Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof).

For each line of input,
output should contain a single line with either `Yes` or `No`
indicating whether _x_ < _y_.

%%(%%

#### Example input

	1 3
	10 9
	-31337 -1337

%%|%%

#### Example output

	Yes
	No
	Yes

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but in an incorrect format
* 2/6: works for the above example in the correct format
* 3/6: works for a few simple tests
* 4/6: works for 100 pairs
* 5/6: works for 1 000 pairs
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [add](/add) [mult](/mult) [order1](/order1)

try also: [oddeven](/oddeven)

try next: [good](/good) [bmi](/bmi)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[order](https://cscx.org/order)
