ordinal -- Ordinal numerals
---------------------------

![A podium: 1st, 2nd and 3rd](/ordinal.svg)

In English,
we can abbreviate an ordinal numeral
by appending the last two letters of the word with the corresponding number.
For example,
"first"  can be abbreviated as "1st";
"second" can be formatted as "2nd";
"third"  can be formatted as "3rd";
"fourth" can be formatted as "4th".

Write a program that given some numbers,
formats the corresponding English ordinal numerals.

Each line of input contains a natural number _n_
where _0 < n < 10 000_.

For each line of input there should be a line of output
with the number given on the input followed by the English ordinal suffix.

%%(%%

__Example input__

	1
	2
	3
	4
	56

%%|%%

__Example output__

	1st
	2nd
	3rd
	4th
	56th

%%)%%


### The `suffix` and `ordinal` functions  #function

Your program should be implemented using two functions `suffix` and `ordinal`.
The `suffix` function should return a string with just the suffix.
The `ordinal` function should return a string with the abbreviated ordinal
--- the number followed by the suffix.
Please refer to the information for your chosen language:

* Python definitions: `def suffix(n):`, `def ordinal(n):`;

* C prototypes:       `const char* suffix(int);`, `char* ordinal(int, char*);`
  --- `ordinal` should write the string to the given buffer and return a pointer to it
  whereas `suffix` should return a pointer to a constant string;

* Haskell type:       `suffix, ordinal :: Int -> String`;

* C++ prototypes:       `const char* suffix(int);`, `char* ordinal(int, char*);`
  --- `ordinal` should write the string to the given buffer and return a pointer to it
  whereas `suffix` should return a pointer to a constant string;

* C# definitions: `public static string Suffix(int n)`, `public static string Ordinal(int n)`
  --- available in a public class `Program`

* Java definitions: `public static String suffix(int n)`, `public static String ordinal(int n)`
  --- available in a public class `Ordinal`

* JavaScript definitions: `function suffix(n)`, `function ordinal(n)`;

* Lua definitions: `function suffix (n)`, `function ordinal (n)`;

* Ruby definitions: `def suffix(n)`, `def ordinal(n)`.


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the required functions


### Related exercises  #related

try first: [oddeven](/oddeven) [calc](/calc)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[ordinal](https://cscx.org/ordinal)
