brutus -- Et tu, brute?
-----------------------

The Caesar cypher is an encryption method
where one replaces each letter of the alphabet
by the _k-th_ letter coming after it in the alphabet
while wrapping around from Z to A.

![Caesar reading a scroll: "Ohw xv phhw qhdu wkh Wkhdwuh ri Srpshb dw vxqgrzq.  Dyh Fdhvdu!"](/caesar.svg)

Using the Caesar cypher one can encrypt a text in 26 different ways
by varying the value of _k_.
So the value of _k_ can vary between 0 and 25 inclusive.
(A _k_ of 27 or -25 is equivalent to 1.
Going to the left 25 times or going to the right 27 times
is the same as going to the right one time.
So in this exercise,
we consider _k_ in the interval _0 ≤ k < 26_ to be canonical.)

![Caesar cypher encryption and decryption represented in a circle](/caesar3.svg)

One can use the above circles
to encrypt or decrypt a text using the Caesar cypher
for the keys of 3 and -12
by replacing letters on the outer circle
by adjacent letters in the inner circle.

In this exercise
your task is to break the Caesar cypher.
Write a program that
given a set of dictionary words and an encrypted piece of text
discovers the key used during encryption and the original plain text.
Your program should find the plain text
that maximises the use of the given dictionary words.

While counting the occurrence of dictionary words,
you should ignore letter case changes:
both "the", "The" and "THE" should count
as occurrences of "the".
The final text should nevertheless
respect capitalization.


### Arguments, input and output  #io

Your program will be run
with dictionary words given as command line arguments.
The encrypted text will be given on the standard input.

	$ ./brutus some dictionary words <secret-message.txt

Your program should print the unencrypted text on standard output (stdout)
and print the message `encryption key: <k>` on stderr.
If decryption is not possible,
your program should print `could not decrypt` to standard error (stderr)
and return a non-zero exit code.

The input text will have no more than 10 000 characters.
Each line of input will have no more than 100 characters.


#### Example 1

%%(%%

_command line arguments._

	Ave Gaius Julius Caesar

_input._

    Ghdu Mxolxv,
    Ohw xv phhw qhdu
	wkh Wkhdwuh ri Srpshb
	dw vxqgrzq.
    Dyh Fdhvdu!

%%|%%

_(stderr) output._

	encryption key: 3

_(stdout) output._

	Dear Julius,
	Let us meet near
	the Theatre of Pompey
	at sundown.
	Ave Caesar!

%%)%%

You can use input redirection with `<` to test your program.
Suppose the encrypted input text is stored in a file called `secret.txt`,
your program should work like so:

	$ gcc brutus.c -o brutus
	$ ./brutus Ave Gaius Julius Caesar <secret.txt
	encryption key: 3
	Dear Julius,
	Let us meet near
	the Theatre of Pompey
	at sundown.
	Ave Caesar!

#### Example 2

%%(%%

_command line arguments._

	a the

_input._

	Gur dhvpx oebja sbk
	whzcf bire gur ynml qbt.
	Gur svir obkvat
	jvmneqf whzc dhvpxyl.

%%|%%

_(stderr) output._

	encryption key: 13

_(stdout) output._

	The quick brown fox
	jumps over the lazy dog.
	The five boxing
	wizards jump quickly.

%%)%%

You can use input redirection with `<` to test your program.
Suppose the encrypted input text is stored in a file called `secret.txt`,
your program should work like so:

	$ gcc brutus.c -o brutus
	$ ./brutus a the <secret.txt
	encryption key: 13
	The quick brown fox
	jumps over the lazy dog.
	The five boxing
	wizards jump quickly.

#### Example 3

%%(%%

_command line arguments._

	the this that is are

_input._

	Nggnpx ng qnja.
	Ngndhr nb nznaurpre.
	Ngnx b fmjvpvr.


%%|%%

_(stderr) output._

	could not decrypt

_(stdout) output._  empty/nothing

	%%nothing%%

_exit code._  non-zero exit code

%%)%%

You can use input redirection with `<` to test yor program.
Suppose the encrypted input text is stored in a file called `secret.txt`,
your program should work like so:

	$ gcc brutus.c -o brutus
	$ ./brutus the this that is are <secret.txt
	could not decrypt


### Scoring  #scoring

* 2/12: works for examples 1 and 2 but produces output in an incorrect format;
* 4/12: works for examples 1 and 2 and produces output in the correct format;
* 6/12: fails to detect dictionary occurrences with varied casing/capitalization;
* 10/12: works for other test cases
* 12/12: works for edge test cases


### Hints #hints

Here are a few tips:

* solve [rot13](/rot13) and [caesar](/caesar) first
  to learn about the Caesar cypher;

* solve [erro](/erro) and [errxit](/errxit) first
  to learn about `stderr` and exit codes;

* modularize your code using functions;

* use input redirection with `<` to facilitate the testing of your program

* for __C__ programmers:

	- use knowledge of arrays and pointers to your advantage!

	- you can solve this exercise wether you choose to use
	  [`fgets`](https://linux.die.net/man/3/fgets) or
	  [`getchar`](https://linux.die.net/man/3/getchar).
	  But differently from [rot13](/rot13) and [caesar](/caesar)
	  you will need to store input in memory (array).

	- dictionary words will be given in command line arguments:
	  read these from `argc` and `argv` accordingly.

* for __Haskell__ programmers:

	- you may need to be familiar with
	  [`getArgs`], [`hPutStrLn`], [`stderr`] and [`exitFailure`] to solve this problem.

	- applying [`toLower`] may be helpful to ignore case before comparing strings.

[`hPutStrLn`]:   https://hackage.haskell.org/package/base/docs/System-IO.html#v:hPutStrLn
[`stderr`]:      https://hackage.haskell.org/package/base/docs/System-IO.html#v:stderr
[`getArgs`]:     https://hackage.haskell.org/package/base/docs/System-Environment.html#v:getArgs
[`toLower`]:     https://hackage.haskell.org/package/base/docs/Data-Char.html#v:toLower
[`exitFailure`]: https://hackage.haskell.org/package/base/docs/System-Exit.html#v:exitFailure

__Good luck and enjoy!__


### Related exercises  #related

try first: [caesar](/caesar) [hello-cmd](/hello-cmd) [erro](/erro) [errxit](/errxit)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[brutus](https://cscx.org/brutus)
