file-size -- File size
----------------------

Write a program
that computes the size of a file in bytes
and its binary multiples of 1024 (kibibytes, mebibytes and gibibytes).

The filename is provided as a command line argument.
Your program should print a single line with:

* the quantity in bytes for files less than 1 kibibyte.
* the quantity in kibibytes followed by `K` for files less than 1 mebibyte.
* the quantity in mebibytes followed by `M` for files less than 1 gibibyte.
* the quantity in gibibytes followed by `G` for files of 1 gibibyte or more.

Here is an example command line session:

	$ ./file-size hello.txt
	14
	$ ./file-size bach--minuet-and-badinerie.flac
	13M
	$ ./file-size film-the-movie.ogv
	207M
	$ ./file-size /bin/ls
	141K

Multiple quantities should be _truncated_.
A file that is 2.6KiB in size should yield 2K as a result.

If the filename argument is not provided,
your program should print `error: you must provide a file name` to stderr.
If the file cannot be opened (e.g.: it does not exist),
your program should print `error: could not open file "<filename>"` with
`<filename>` replaced with the provided file name.

	$ ./file-size
	error: you must provide a file name
	$ ./file-size a/file/that/does/not/exist.txt
	error: could not open file "a/file/that/does/not/exist.txt"

Print the actual size of the file not the disk usage.


### Scoring  #scoring

* 7/12: works for basic test cases
* 9/12: produces error messages correctly
* 12/12: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [bconv](/bconv) [file-read](/file-read) [hello-cmd](/hello-cmd)

try next: [hconv](/hconv)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[file-size](https://cscx.org/file-size)
