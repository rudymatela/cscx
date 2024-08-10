set-size -- Set cardinality
---------------------------

![A professor of math and history wearing a hat and glasses](set-size.svg)

In school, we often solve problems involving set sizes.
Here are five examples:

1. In a room,
   there are four people wearing a hat and/or with glasses.
   Three are wearing a hat
   and three are wearing glasses.
   How many people are wearing both hat and glasses?

2. In a school,
   there are six teachers of math,
   four teachers of history and
   no teachers of other disciplines.
   Given that there are two teachers who teach both math and history
   how many teachers are there in this school?

3. Given that
   the cardinality of set A is 60,
   the cardinality of set B is 360 and
   the cardinality of the union of A and B is 400,
   what is the cardinality of the intersection of A and B?

4. Given that #A=10, #(A∪B)=20 and #(A∩B)=2 what is #B?

5. The size of set B is 23.
   The size of the union of A and B is 45.
   The size of the intersection of A and B is 12.
   What is the size of set A?

The solution to these problems involve
a mathematical relation between the sizes of sets, their intersection and union.
Write a program that is able to solve these kinds of exercises
so you do not need to solve them manually ever again.


### Input and output  #io

Each line of input will contain four items:
the number of elements in the first set;
the number of elements in the second set;
the number of elements in both sets; and
the number of elements in either of the sets.
In symbolic terms: #A, #B, #(A∩B) and #(A∪B).
Three of these will be integer values, one will be an interrogation mark.

For each line of input,
your program should produce a line of output
with the corresponding missing value: #A, #B, #(A∩B) or #(A∪B).

%%(%%

__Example input__

	3 3 ? 4
	6 4 2 ?
	60 360 ? 400
	10 ? 2 20
	? 23 12 45

%%|%%

__Example output__

	2
	8
	20
	12
	34

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for edge test cases


### Related exercises  #related

try first: [set-ui](/set-ui) [bool-and-or](/bool-and-or)

try also: [set-calc](/set-calc)

try next: [rel-ltom](/rel-ltom) [rel-mtol](/rel-mtol)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[set-size](https://cscx.org/set-size)
