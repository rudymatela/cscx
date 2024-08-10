file-read -- Reading from files
-------------------------------

Write a program that reads a name from the text file `name.txt`.
If the file does exist,
your program should print the first word found in the file.
If the file does not exist,
your program should print `name.txt: file not found`.

![Reading from files](/file-read.svg)

Here is an example command line session:

	$ ls
	file-read
	$ ./file-read
	name.txt: file not found
	$ echo Mary > name.txt
	$ ./file-read
	Mary

The name given in the test input is no longer than 60 characters
and may be followed by a line break in the `name.txt` file.


### Scoring  #scoring

* 3/6: works
* 6/6: prints the file not found message correctly


### Hints  #hints

Depending on the language you are using
you may have to strip any trailing line break
after reading from the `name.txt` file.


### Related exercises  #related

try first: [file-write](/file-write)

try next: [run-count](/run-count)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[file-read](https://cscx.org/file-read)
