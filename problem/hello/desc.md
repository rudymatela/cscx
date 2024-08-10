hello -- Hello, World!
----------------------

![Hello, World!](/hello.svg)

Write a program that prints "Hello, World!" on the standard output device.
Normally, the standard output device is the screen of a command line session:

	$ ./hello
	Hello, World!


### Input and output  #io

No input should be read.

The output should contain a single line with the `Hello, World!` message.
This line should be terminated in a line break.


------


### Scoring  #scoring

Create a [new user] then [submit your solution]
to be graded according to the following list:

[new user]: /new-user
[submit your solution]: /submit

* 6/6: __prints "Hello, World!" exactly__
* 5/6: produces output with incorrect spacing
* 4/6: produces output with incorrect punctuation
* 3/6: produces output with incorrect punctuation but exits unsuccessfully (runtime error)
* 2/6: prints something but not the "Hello, World!" message
* 1/6: compiles but does not do what is required
* 0/6: fails to compile

For a full score of 6/6,
just print `Hello, World!` and exit.
You should not do anything else.


------


### Hints  #hints

[Computer Science by Example book]: https://cscx.org/book
[setup your environment]: https://cscx.org/setup
[learn the programming basics]: https://cscx.org/programming-basics

If you do not know where to start,
read the [Computer Science by Example book].
First,
[setup your environment] then
[learn the programming basics].
Here are some hints:

1. __Automated judge:__
	Keep in mind that when your program is submitted
	it will not be run by a human
	but instead by an automated judge.
	Instructions should be followed exactly
	or the judge will not give you a full score.

	Watch out for correct punctuation,
	the space after the comma
	and the required line break:
	Hello-comma-space-World-exclamation -- `Hello, World!`

1. __Exit immediately:__
	Your program should print `Hello, World!` then exit immediately.
	Do not use `system("pause")`, `sleep(1)`, `print('Press any key to continue')` or anything of sorts.

1. __Redirecting output:__
	On some systems (Windows / Linux / OS X), it is possible to
	redirect the output of your program to a file, like so:

		$ ./hello >outputfile.txt

1. __Windows users:__
	On Windows, you should not use `./` to run a program in the current directory,
	do instead:

		C:\> hello.exe
		Hello, World!

1. __Help!  I can't solve this exercise.__
   If you got a score of
   <span class="zero">0/6</span>,
   <span class="frac">1/6</span>,
   <span class="frac">2/6</span>,
   <span class="frac">3/6</span>,
   <span class="frac">4/6</span> or
   <span class="frac">5/6</span>
   just try again!
   Reread the exercise description and
   make sure you do _exactly_ what is described
   and _only_ what is described in the "Input and output" section here.
   The [Computer Science by Example book] has a section
   "[Your first program](https://cscx.org/programming-basics#first-program)"
   explaining how to solve this exercise step-by-step.
   It has example solutions in Python, C and Haskell.
   It will help you get that <span class="one">6/6</span> score.


### Related exercises  #related

try next: [hi1](/hi1) [repeat1](/repeat1) [cscx](/cscx)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hello](https://cscx.org/hello)
