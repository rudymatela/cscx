run-count -- Counting program runs
----------------------------------

Write a program that prints how many times it has been run
by means of a `runcount.txt` file like so:

	$ ./run-count
	run #1
	$ ./run-count
	run #2
	$ ./run-count
	run #3

If it is the first time your program is running in the working directory,
a `runcount.txt` file should be created with the number `1`
and your program should print `run #1`.
Each time your program is run,
the number _n_ in the `runcount.txt` file should be incremented
and your program should print `run #n`.

![Run count](/run-count.svg)

The number should be stored in the file in a proper line,
i.e., followed by a line break.


### Scoring  #scoring

* 12/12: works


### Hints

To avoid issues with seeking the correct position on the `runcount.txt` file,
you can open and close the file twice:
first for getting the current run count;
then for writing the updated run count.
This way you will not have to worry about
positioning the reading or writing pointers on the file
as whenever you reopen a file the pointer is positioned at the beginning.

Do not forget to follow the number in `runcount.txt` by a line break.

Your program should return `0` regardless of
where the `runcount.txt` file is found or not in the first run.
If your program yields an error code of `1`,
it indicates to the system that there was an error with runtime
and it will be marked as such. (`runtime error`)

1. This is what should happen when you run your program on an "empty" folder
   without an initial `runcount.txt` file:

		$ ls
		run-count.c

2. You compile the code:

		$ gcc run-count.c -o run-count

3. An executable appears in the working directory:

		$ ls
		run-count  run-count.c

4. You run the program the first time, it prints `run #1` with a proper line break:

		$ ./run-count
		run #1

5. A `runcount.txt` file appears in the working directory:

		$ ls
		run-count  run-count.c  runcount.txt

6. That file should have `1` followed by a line break after the first run:

		$ cat runcount.txt
		1

7. You run the program a second time, it prints `run #2` with a proper line break:

		$ ./run-count
		run #2

8. The `runcount.txt` file should not have `2` followed by a line break after the second run:

		$ cat runcount.txt
		2

Please test locally using the relevant commands of your operating system
to double-check if the behaviour is correct.

This exercise simulates the common pattern of accessing and writing to a
configuration file. Sometimes, different programs access the same configuration
file, so it is important that they are _consistent_ with the configuration file
specification. In the case of this exercise, storing the count as described.

Never call `fclose` on a `NULL` pointer,
that is bad programming practice
and will be specifically checked for in the scoring server:
~~`fclose(NULL)`~~.


### Related exercises  #related

try first: [file-write](/file-write) [file-read](/file-read)

try next: [hello-cmd](/hello-cmd) [erro](/erro)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[run-count](https://cscx.org/run-count)
