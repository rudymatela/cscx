set-member -- Set membership
----------------------------

Write a program that is able to print
whether a number is element of a set of numbers.

![2 ∈ {1,2,3} and 7 ∉ {1,2,3}](set-member.svg)

For example,
the number two is an element of the set of numbers one, two and three.
The number seven is _not_ an element of the set of numbers one, two and three.
In symbolic terms:

* 2 ∈ {1,2,3}
* 7 ∉ {1,2,3}

### Input and output  #io

Each line of input will contain either a set definition or a membership query.
Each set definition begins with the word `set`
followed by a list of numbers
separated by a single space.
Each membership query begins with the word `member`
followed by a single number.

For each line of input there should be a line of output.
For set definitions,
your program should print `using set {<a>,<b>,...,<z>}`
where numbers `<a>` through `<z>` are the members of the given set.
For membership queries,
your program should print
whether the given number is a member of the last defined set
with either:

* `<n> is an element of {<a>,<b>,...,<z>}`
* `<n> is not an element of {<a>,<b>,...,<z>}`
  where `<n>` is the number given on the input.

In the output,
either give the elements in the same order given on the input
or in _ascending numeric order_.

All input numbers will be in the range from 0 to 99 inclusive, i.e.:
0 ≤ x < 100.
Input sets will not have repeated elements and may be empty.
Input always begins with a set definition.
Any leading zeroes on input numbers should be ignored.

%%(%%

__Example input__

	set 1 2 3
	member 2
	member 7
	set 3 5 7
	member 2
	member 7

%%|%%

__Example output__

	using set {1,2,3}
	2 is an element of {1,2,3}
	7 is not an element of {1,2,3}
	using set {3,5,7}
	2 is not an element of {3,5,7}
	7 is an element of {3,5,7}

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
You may use the fact that elements are restricted to the 0-99 range.


### Related exercises  #related

try first: [bool-calc](/bool-calc) [bool-not](/bool-not)

try next: [set-ui](/set-ui)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[set-member](https://cscx.org/set-member)
