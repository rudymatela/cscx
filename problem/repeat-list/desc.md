repeat-list -- Repeat-a-list
----------------------------

Write a program that reads lists of integers from standard input
and replicates the same integers on standard output.

![Repeating a list](/repeat-list.svg)

### Input and Output  #io

Each line of input begins with a number _L_,
indicating the number of integers to be repeated,
followed by _L_ numbers all separated by a single space.

For each line of input there should be a line of output
with the number of integers
followed by `elements:`
followed by the numbers given in the input.
Output values should not contain leading zeroes
and should be separated by a single space.
Output lines should not have trailing spaces.

Each list has at least one element and at most a hundred elements, i.e., _1 ≤ L ≤ 100_.

%%(%%

#### Example Input

	4 1 2 3 4
	2 32 16
	3 12 360 60

%%|%%

#### Example Output

	4 elements: 1 2 3 4
	2 elements: 32 16
	3 elements: 12 360 60

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Here are hints that may help:

1. __Beware of trailing spaces in the output:__
   If your program produce trailing spaces, it will get a score of 1/6.
   You can check if your output has trailing spaces
   by redirecting it to a file with `> file.txt` on the command line
   then opening the file on a plain text editor.
   To avoid trailing spaces try to think of
   preceding numbers with a space
   instead of
   following numbers by a space.

2. __Beware of leading zeroes in the input:__
   Input may contain leading zeroes.
   A simple way to get rid of them is to convert input to integers
   even if you have to immediately convert them back to a string.

3. __Partial output lines:__
   Remember you can produce a single line with separate print commands.
   In C, `printf("Hello, World!\n");` is equivalent to

		printf("Hello,");
		printf(" World!");
		printf("\n");

   In Python, `print('Hello, World!\n')` is equivalent to

		print('Hello,', end='')
		print(' World!', end='')
		print()  #  <---  produces a line break

   The same goes for other languages.
   This works from within loop iterations.
   You can use this to your advantage when solving this exercise.

4. __CScx book:__
   You can find a detailed explanation for how to solve this exercise
   on section [4.8. Sequences] of the [Computer Science by Example book].

[4.8. Sequences]: https://cscx.org/programming#sequences
[4. Programming]: https://cscx.org/programming
[Computer Science by Example book]: https://cscx.org/book


### Related exercises  #related

try first: [repeat](/repeat) [swap](/swap)

try next: [index-ints](/index-ints)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[repeat-list](https://cscx.org/repeat-list)
