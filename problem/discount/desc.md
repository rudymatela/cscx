discount -- Fare discount
-------------------------

In a given transport company (train & bus),
people are given discount fares
if they meet any of the following requirements:

* people under 18 years old;
* students up to 25 years old;
* people from 65 years old.

Write a program that given a person's age and profession
whether they are elegible for a discount fare.

![A train.](/discount.svg)

### Input and Output  #io

Your program should process multiple lines of input in a single run.
Each line of input
contains a string _p_ and a number _a_
indicating the profession and age of a person respectively.
For each line of input,
there should be a line of output indicating the type of fare:
`full price` or `discount`.

Each profession will be given as a single all-lowercase word
with no more than thirty characters.

%%(%%

__Example input__

	student 11
	programmer 33
	retired 66
	engineer 44

%%|%%

__Example output__

	discount
	full price
	discount
	full price

%%)%%


### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format
* 2/6: works for the above examples and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

1. The exact meanings of "_under_", "_up to_" and "_from_" are important in this exercise.
   Here, "_under_" means strictly less than (<);
   "_up to_" means less than or equal to (≤); and
   "_from_" means greater than or equal to (≥).
   Try to think of [edge cases](https://cscx.org/faq#edge-cases) where
   people are just within the age boundary,
   what should be the correct output for each?

2. Though not necessary,
   it is possible to solve this exercise
   by resorting to a single boolean check.
   Can you spot the implicit "_and_" and "_or_" connectives
   from the problem description?

3. In __Haskell__ and __Python__,
   you can check if two strings are equal using the `==` operator.

4. To compare two strings in __C__,
   you need to use the [`strcmp`](https://linux.die.net/man/3/strcmp) function.
   Using `==` between two strings compares their memory addresses,
   which is not what generally you would like to compare.


### Related exercises  #related

try first: [bool-not](/bool-not) [bool-and-or](/bool-and-or) [age](/age)

try also: [timetable](/timetable)

try next: [bool-calc](/bool-calc) [intersect](/intersect)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[discount](https://cscx.org/discount)
