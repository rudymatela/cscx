file-write -- Writing to files
------------------------------

Write a program that:

1. creates a text file called `message.txt`
   with a single line containing a "`Hello file system.`" message on it;
2. writes the line "`Created text file message.txt`" to the standard output.

Here is an example command line session:

	$ ./file-write
	Created text file message.txt
	$ cat message.txt
	Hello file system.

Both the messages on the standard output and file
should be followed by a line break.

![Writing to a file](/file-write.svg)

### Scoring  #scoring

* 1/2: produces the required messages in an incorrect format
* 2/2: produces the required messages in the correct format


### Hints  #hints

If your program is working correctly,
you should be able to open the `message.txt` file
in your text editor of choice: gedit, nano, vi, notepad, etc.
You should see the written message on it.

On Linux systems you can use `cat message.txt`
to the the contents of the `message.txt` file
from the command line.
On Windows system you can use `type message.txt`.

The line in `message.txt` should be proper,
include a line break after it.


### Related exercises  #related

try first: [hello](/hello)

try next: [file-read](/file-read)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[file-write](https://cscx.org/file-write)
