mult -- Multiplication
----------------------

![Three leaves in each of the seven branches of one tree.](/mult.svg)

Write a program that calculates the product of three numbers.
Your program should
read from the standard input and
print to the standard output.
The standard input and output devices
are usually the keyboard and screen of a command line session.
Here is an example session:

	$ ./mult1
	3 7 1
	21
	234 321 999
	75038886


### Input and output  #io

Input consists of several lines
each with three natural numbers _x_, _y_ and _z_
where -1000 ≤ _x_, _y_, _z_ ≤ 1000.

The output should contain a single line with an integer _w_ where
_w_ = _x_ × _y_ × _z_.

The numbers _x_, _y_ and _z_ may be given in the input with leading zeroes.
The number _w_ should appear on the output without leading zeroes.
Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof)

%%(%%

#### Example input

	2 3 4
	3 7 1
	234 321 -999

%%|%%

#### Example output

	24
	21
	-75038886

%%)%%

### The `mult` function  #function

For a full score,
in addition to producing the correct output,
the program should be implemented using a `mult` function
that takes three integers as arguments and returns an integer.
Please refer to the information for the chosen language:

* C prototype:           `int mult(int x, int y, int z);`
* Python definition:     `def mult(x,y,z):`
* Haskell type:          `mult :: Int -> Int -> Int -> Int`
* C++ prototype:         `int mult(int x, int y, int z);`
* C# definition:         `public static int Mult(int x, int y, int z)` inside a class `Program`
* Java definition:       `public static int mult(int x, int y, int z)` inside a public class `Mult`
* JavaScript definition: `function mult(x, y, z)`
* Lua definition:        `function mult(x, y, z)`
* Ruby definition:       `def mult(x,y,z)`
* Racket definition:     `(define (mult x y z) ...)`
* Scheme definition:     `(define (mult x y z) ...)`

The `mult` function should not print anything.
It should just perform the computation and return an integer.
The function and input/output processing
must exist in the same program.
Create a _single submission_ with the function and main program.
If you're confused, try earning a partial score first.

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

[Submit your solution](/submit) to be graded according to the following list:

* 1/6: works for the above example but has the incorrect format
* 2/6: works for the above example with the correct format
* 3/6: works for 10 products
* 4/6: works for 100 products
* 5/6: works for 1 000 products
* 6/6: implements the `mult` function


### Hints  #hints

1. Produce output as you go.
   As soon as you read a line of input you can produce a line of output.

1. Input is terminated at EOF.
   You can simulate it on the terminal using the "Ctrl-D" keystroke.

1. If you have difficulty, look at easier exercises or
   read the [Computer Science by Example book].

[Computer Science by Example book]: https://cscx.org/book



### Related exercises  #related

try first: [add](/add) [mult1](/mult1)

try next: [pi](/pi) [box](/box)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[mult](https://cscx.org/mult)
