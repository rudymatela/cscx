swap1 -- Printing in swapped order (easy version)
-------------------------------------------------

Write a program that
reads an integer and a string and
prints them in swapped order.
After reading number _n_ and string _s_,
it prints string _s_ followed by number _n_.

![Swapping 123 and abcd](/swap.svg)

### Input and Output  #io

Input will consist of a single line containing
a natural number _n_ and a string _s_.

|s| ≤ 30, i.e.: the string _s_ is no more than 30 characters

0 ≤ _n_ ≤ 1000

Your program should produce a single line containing the string _s_
followed by the number _n_ separated by a single space.
This line should be terminated by a line break.


%%(%%

#### Example Input 1

	123 abcd

#### Example Output 1

	abcd 123

%%|%%

#### Example Input 2

	64 Apples

#### Example Output 2

	Apples 64

%%)%%


### Scoring  #scoring

*  2/10: produces the correct output for the above examples albeit in an incorrect format
*  4/10: produces the correct output for the above examples in the correct format
* 10/10: works for other examples


### Hints  #hints

Input is given on a single line as shown above, e.g.: `64 Apples`,
that is "64[space]Apples[enter]".
If you are having trouble with this exercise,
check this explanation on
[how to read two values on a single line](https://cscx.org/programming-basics#multi-io)
in Python, C and Haskell.

This exercise is easier if you solve
[hello](/hello), [hi1](/hi1) and [repeat1](/repeat1) first.


### Related exercises  #related

try first: [repeat1](/repeat1) [hi1](/hi1)

try also: [age1](/age1)

try next: [triple1](/triple1) [inc1](/inc1)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[swap1](https://cscx.org/swap1)
