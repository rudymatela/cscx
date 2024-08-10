caesar -- Caesar cipher
-----------------------

Gaius Julius Caesar
was a general and dictator of ancient Rome
who lived between 100 BC - 44 BC.

![Caesar reading a scroll: "Ohw xv phhw qhdu wkh Wkhdwuh ri Srpshb dw vxqgrzq.  Dyh Fdhvdu!"](/caesar.svg)

When writing confidential correspondence,
Caesar would encrypt his messages by replacing
each letter with the third letter coming after it
while wrapping around the end of the alphabet.
A would become D;
B would become E;
C would become F;
...
X would become A;
Y would become B; and
Z would become C.
To decrypt any messages,
the process was reversed.

This encryption method became known as the Caesar cypher.
It can be generalized to any shift of alphabet positions:
one, two, four, five, etc letters to the right or the left.
In this generalization,
a positive key _k_ indicates encryption should use the k-th subsequent letter
and
a negative key _-k_ indicates encryption should use the k-th preceding letter.
For example:

* a key of 3 indicates three letters to the right;
* a key of -3 indicates three letters to the left;
* a key of 12 indicates twelve letters to the right;
* a key of -12 indicates twelve letters to the left.

In this way,
when a text is encrypted with a key _k_,
it can be decrypted with a key of _-k_.
Just flip the signal to decrypt.

![Caesar cypher encryption and decryption represented in a circle](/caesar3.svg)

One can use the above circles
to encrypt or decrypt a text using the Caesar cypher
for the keys of 3 and -12
by replacing letters on the outer circle
by adjacent letters in the inner circle.

In this exercise,
you should write a program that performs encryption and decryption under
the Caesar cypher for an arbitrary key _k_.


### Arguments, input and output  #io

Your program will be run with a numeric [command line argument](/hello-cmd) _k_
indicating the encryption/decryption key.
When _k_ argument is not given as a command line argument,
assume it to be 13.

Input will contain several lines containing the text to be encrypted or decrypted
using the key _k_.
For each line of input,
output should contain the encrypted or decrypted text.


#### Example input and output 1

With a command line argument of `3`, i.e.: `./caesar 3`

%%(%%

_input._

	Dear Julius,
	Let us meet near
	the Theatre of Pompey
	at sundown.
	Ave Caesar!

%%|%%

_output._

    Ghdu Mxolxv,
    Ohw xv phhw qhdu
	wkh Wkhdwuh ri Srpshb
	dw vxqgrzq.
    Dyh Fdhvdu!

%%)%%


#### Example input and output 2

With a command line argument of `-12`, i.e.: `./caesar -12`

%%(%%

_input._

	Ftq cguow ndaiz raj
	vgybe ahqd ftq xmlk pas.
	Ftq ruhq najuzs
	iulmdpe vgyb cguowxk.

%%|%%

_output._

	The quick brown fox
	jumps over the lazy dog.
	The five boxing
	wizards jump quickly.

%%)%%


### Scoring  #scoring

* 2/12: works for the above examples but produces output in an incorrect format;
* 4/12: works for the above examples and produces output in the correct format;
* 12/12: works for other test cases


### Hints  #hints

Here are a few tips:

* solve [rot13](/rot13) first;

* modularize your code using functions;

* use input redirection with `<` to facilitate the testing of your program

* for __Haskell__ programmers:

	- you can use a curried function as the argument to [`interact`]
	  so you can pass the command line argument you obtained with [`getArgs`]
	  down to the function that processes I/O

[`interact`]: https://hackage.haskell.org/package/base/docs/Prelude.html#v:interact
[`getArgs`]: https://hackage.haskell.org/package/base/docs/System-Environment.html#v:getArgs


### Related exercises  #related

try first: [rot13](/rot13) [hello-cmd](/hello-cmd)

try next: [brutus](/brutus)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[caesar](https://cscx.org/caesar)
