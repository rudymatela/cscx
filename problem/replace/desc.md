replace -- Replacing in a string
--------------------------------

Write a program that replaces
the character in a given position in a string.

![Replacing the character 'a' by 'e' in the string "Hallo"](/replace.svg)

Each line of input will consist of
a string _s_,
a natural number _i_ and
a character _c_.

For each line of input,
there should be a line of output
with a modified version of string _s_
where the character at position _i_
is replaced by character _c_.

String _s_ is alphanumeric and is of up to 60 characters.
This string is indexed from zero.

_0 < |s| ≤ 60_

_0 ≤ i < |s|_

%%(%%

#### Example Input

	Hallo 1 e
	Bach 3 k
	bitter 1 u

%%|%%

#### Example Output

	Hello
	Back
	butter

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [index-string](/index-string)

try next: [digit-sum](/digit-sum)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[replace](https://cscx.org/replace)
