set-ui -- Set union and intersection
------------------------------------

Write a program that is able to compute the union and intersection of sets.

![Set union and intersection](/set-ui.svg)

The union of two sets includes
all elements that are in either of the two sets.
The intersection of two sets includes
all elements that are in both of the two sets.


### Input and output  #io

Each line of input starts with either the word `union` or `intersection`;
followed by the word `set`; followed by the elements of the first set;
followed by the word `set`; followed by the elements of the second set.

For each line of input
you should print the resulting set:
the union or intersection of the two given sets.
In the output,
elements should be separated by commas and surrounded by curly brackets.
Either give the elements in the same order given on the input
or in _ascending numeric order_.

All input numbers will be in the range from 0 to 99 inclusive, i.e.:
0 ≤ x < 100.
Input sets will not have repeated elements and may be empty.
Input always begins with a set definition.
Any leading zeroes on input numbers should be ignored.

%%(%%

#### Example input

	union set 1 2 3 set 2 3 4
	intersection set 1 2 3 set 2 3 4
	union set 2 3 5 7 set 8 9 10
	intersection set 2 3 5 7 set 8 9 10

%%|%%

#### Example output

	{1,2,3,4}
	{2,3}
	{2,3,5,7,8,9,10}
	{}

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

try first: [set-member](/set-member)

try next: [set-calc](/set-calc) [set-size](/set-size)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[set-ui](https://cscx.org/set-ui)
