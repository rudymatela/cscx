bool-not -- Boolean negation
----------------------------

Boolean values are those which have a value of __true__ or __false__.
(cf. "[4.1. Data types](https://cscx.org/programming#types)" and
"[Boolean operators and comparison operators](https://cscx.org/programming#bool-ops)".)
One of the operations we can perform on booleans is negation:
that which is not true is false and that which is not false is true;
in other words,
the negation of true is false and the negation of false is true.

![Boolean negation represented in three different ways](/bool-not.svg)

Write a program that reads several boolean values and prints their negation.


### Input and output

Input will consist of several lines containing either `true` or `false`.
For each line of input,
there should be a line of output with
the negation of the corresponding input value:
either `true` or `false`.

%%(%%

__Example input__

	true
	false

%%|%%

__Example output__

	false
	true

%%)%%


### The `negation` function  #function

The submitted program should contain a `negation` function
that receives one boolean as argument and returns a boolean.
Please refer to the information for the chosen language:

* Python definition:     `def negation(p):`
* C prototype:           `int negation(int p);`
* Haskell type:          `negation :: Bool -> Bool`
* C++ prototype:         `bool negation(bool p);` (see hint below)
* C# definition:         `public static bool Negation(bool p)` in a public class `Program`
* Java definition:       `public static boolean negation(boolean p)` in a public class `BoolNot`
* JavaScript definition: `function negation(p)`
* Lua definition:        `function negation (p)`
* Ruby definition:       `def negation(p)`


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: implements the required `negation` function


### Hints  #hints

1. __Comparing strings to arrive at a bool.__
	You can use string equality to create a boolean value from strings.

	In _Python_ and _Haskell_,
	you can compare strings `s1` and `s2` using the equality operator:

		s1 == s2

	This operator also works with literal strings:

		str == "hello"

	In _C_, you can compare strings using the `strcmp` function:

		strcmp(s1, s2) == 0

	When the result of `strcmp` is 0 that means the given strings are equal.
	The `strcmp` function also works with literal strings:

		strcmp(str, "hello") == 0

1. __What are booleans?__
	Read both "[4.1. Data types](https://cscx.org/programming#types)"
	and "[Boolean operators and comparison operators](https://cscx.org/programming#bool-ops)"
	sections of the [Computer Science by Example book](https://cscx.org/book)
	for an explanation of what are booleans
	and how to use them in programming.

1. __Beware of the data types.__
	Users of Python and dinamically-typed languages beware.
	The `negation` function will be tested
	with proper boolean values as its argument
	and _not_ with booleans encoded in strings.
	This is similar to how the `triple` and `inc` functions
	of earlier exercises
	[triple1](/triple1),
	[inc1](/inc1),
	[triple](/triple) and
	[inc](/inc)
	do take proper integer values
	and not integer values encoded as strings.

	In _Python_,
	there is a distinction between the boolean value `False`
	and the string `'False'`.
	Confusingly enough, in Python
	`'False'` has a boolean value of `True`:

	   >>> bool('False')
	   True

	This comes from the fact that in Python,
	boolean conversion from strings defaults to treating
	empty strings as `False`-valued and non-empty strings as `True`-valued.
	This similar to the distinction between
	the integer `12` and the string `"12"`.


1. __C++ namespace conflicts.__
	If you are facing namespace conflicts locally, read on.
	Starting with C++17,
	the `std` namespace does export a name called `negation`.
	In this exercise,
	you should avoid `using namespace std;`
	and import required `std` symbols one by one:

		using std::cin;
		using std::cout;

	Or, you can simply prefix all uses with `std::`, e.g.: `std::cin` and `std::cout`.


### Related exercises  #related

try first: [hi](/hi) [base2base](/base2base) [order](/order)

try next: [bool-and-or](/bool-and-or)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bool-not](https://cscx.org/bool-not)
