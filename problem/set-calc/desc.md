set-calc -- Set calculator
--------------------------

Write a set calculator that is able to check for membership and subset relations
and is able to perform set union, set intersection and set difference.

![A calculator that works on sets](/set-calc.svg)


### Input and output  #io

Each line of input will begin with an operation name:
`member`, `union`, `intersection`, `subset` or `difference`.
Each `member` directive is followed by a single number,
the word `set` and a list of numbers.
Other directives are
followed by the word `set`;
followed by a list of numbers representing the elements of the first set;
followed by the word `set`;
followed by a list of numbers representing the elements of the second set.

For each line of input your program should produce a line of output.
For `member` and `subset` operations, your program should print `yes` or `no`.
For `union`, `intersection` and `difference`,
your program should print the resulting set
with elements separated by commas (`,`) and surrounded by curly brackets (`{}`).
When printing resulting sets,
either give the elements in the same order given on the input
or in _ascending numeric order_.

All input numbers will be in the range from 0 to 99 inclusive, i.e.:
0 ≤ x < 100.
Input sets will not have repeated elements and may be empty.
Any leading zeroes on input numbers should be ignored.

%%(%%

#### Example input

	member 2 set 3 4 5
	union set 1 2 3 set 2 3 4
	intersection set 1 2 3 set 2 3 4
	subset set 2 4 6 set 1 2 3 4 5 6 7 8
	difference set 1 2 3 set 2 3 4

%%|%%

#### Example output

	no
	{1,2,3,4}
	{2,3}
	yes
	{1}

%%)%%


### Scoring  #scoring

Performance is not in the scope of this exercise.
Your program does not need to have optimal performance to get a full score.
You can implement your solution in the simplest way possible.

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for edge test cases


### Hints  #hints

Since performance is not in the scope of this exercise
feel free to use any simple data structure to represent sets.
An array of booleans or a list of members should be enough to get a full score.


### Related exercises  #related

try first: [set-ui](/set-ui) [bool-calc](/bool-calc)

try also: [set-size](/set-size)

try next: [rel-ltom](/rel-ltom) [rel-mtol](/rel-mtol)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[set-calc](https://cscx.org/set-calc)
