bool-and-or -- Conjunction and disjunction
------------------------------------------

Boolean values are those which have a value of __true__ or __false__.
(cf. "[4.1. Data types](https://cscx.org/programming#types)" and
"[Boolean operators and comparison operators](https://cscx.org/programming#bool-ops)".)
Given two boolean values,
we can perform and/or operations or conjunction/disjunction operations:

* The result of a conjunction is true if and only if both boolean operands are true.
* The result of a disjunction is false if and only if both boolean operands are false.

Write a program that reads several and/or conjunction/disjunction operations
and prints their result.

![Graphical representation of conjunction and disjunction](/bool-and-or.svg)


### Input and output

Input will consist of several lines each containing
a boolean `p`, an operator `x` and a boolean `q`
separated by a single space.
Booleans `p` and `q` are either of the strings `true` or `false`
and the operator `x` is either of the strings `and` or `or`.
For each line of input,
there should be a line of output
containing a line with the result of the given input operation.

%%(%%

__Example input__

	true and false
	false or true

%%|%%

__Example output__

	false
	true

%%)%%


### The `conjunction` and `disjunction` functions  #function

The submitted program should contain the `conjunction` and `disjunction` functions
that receive two boolean as arguments and return a boolean.
Please refer to the information for the chosen language:

* Python definitions:
  `def conjunction(p, q):` and
  `def disjunction(p, q):`

* C prototypes:
  `int conjunction(int p, int q);` and
  `int disjunction(int p, int q);`

* Haskell type:
  `conjunction, disjunction :: Bool -> Bool -> Bool`

* C++ prototypes:
  `bool conjunction(bool p, bool q);` and
  `bool disjunction(bool p, bool q);` (see hint below)

* C# definitions:
  `public static bool Conjunction(bool p, bool q)` and
  `public static bool Disjunction(bool p, bool q)`
  in a public class `Program`.

* Java definitions:
  `public static boolean conjunction(boolean p, boolean q)` and
  `public static boolean disjunction(boolean p, boolean q)`
  in a public class `BoolAndOr`.

* JavaScript definitions:
  `function conjunction(p,q)` and
  `function disjunction(p,q)`

* Lua definitions:
  `function conjunction (p, q)` and
  `function disjunction (p, q)`

* Ruby definitions:
  `def conjunction(p, q)` and
  `def disjunction(p, q)`


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 6/6: works for other test cases


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
	The `conjunction` and `disjunction` functions will be tested
	with proper boolean values as their arguments
	and _not_ with booleans encoded in strings.
	This is similar to how the `add` function
	of earlier exercises [add1](/add1) and [add](/add)
	does take proper integer values
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
	the `std` namespace does export two names called `conjunction` and `disjunction`.
	In this exercise,
	you should avoid `using namespace std;`
	and import required `std` symbols one by one:

		using std::cin;
		using std::cout;

	Or, you can simply prefix all uses with `std::`, e.g.: `std::cin` and `std::cout`.


### Related exercises  #related

try first: [bool-not](/bool-not) [swap](/swap)

try next: [timetable](/timetable) [discount](/discount)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bool-and-or](https://cscx.org/bool-and-or)
