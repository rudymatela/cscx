age1 -- Name and Age (easy version)
-----------------------------------

Write a program that reads a string and an integer
and prints a name and age message.

![John is 23 and Jane is 32](/age.svg)

## Input and Output  #io

Input will consist of a single line containing
a string _n_ and a natural number _a_ where

|n| ≤ 30, i.e.: the string _n_ is no more than 30 characters

0 ≤ _a_ ≤ 180

Your program should produce a single line containing the message:

	<n> is <a> years old.

with `<n>` replaced by _n_ and `<a>` replaced by _a_.


%%(%%

### Example input 1

	John 23

### Example output 1

	John is 23 years old.

%%|%%

### Example input 2

	Jane 32

### Example output 2

	Jane is 32 years old.

%%)%%


### Scoring  #scoring

*  2/10: produces the correct sum for the above examples in an incorrect format
*  4/10: produces the correct sum for the above examples in the correct format
* 10/10: works for other examples


### Hints  #hints

Input is given on a single line as shown above, e.g.: `John 23`,
that is "John[space]23[enter]".
If you are having trouble with this exercise,
check this explanation on
[how to read two values on a single line](https://cscx.org/programming-basics#multi-io)
in Python, C and Haskell.

This exercise is easier if you solve
[hello](/hello), [hi1](/hi1) and [repeat1](/repeat1) first.


### Related exercises  #related

try first: [repeat1](/repeat1) [hi1](/hi1)

try also: [swap1](/swap1)

try next: [triple1](/triple1) [inc1](/inc1)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[age1](https://cscx.org/age1)
