erro -- Standard error output
-----------------------------

Write a program that
prints "`This is stdout.`" to the standard output device and
prints "`This is stderr.`" to the error output device.

	$ ./erro
	This is stdout.
	This is stderr.


### Input and output  #io

No input should be read.

Standard output should contain a single line with "`This is stdout.`".
Error output should contain a single line with "`This is stderr.`".


### Scoring  #scoring

* 1/2: produces output in an incorrect format
* 2/2: produces output in the correct format


### Hints  #hints

On the shell, you can redirect stdout and stderr to a file by using `>` and `2>`:

	$ ./erro >out.txt
	This is stderr.
	$ ./erro 2>err.txt
	This is stdout.
	$ ./erro >out.txt 2>err.txt

Use this to double-check your solution.


### Related exercises  #related

try first: [file-write](/file-write)

try also: [hello-cmd](/hello-cmd)

try next: [errxit](/errxit)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[erro](https://cscx.org/erro)
