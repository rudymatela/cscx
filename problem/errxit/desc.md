errxit -- Error exit code
-------------------------

Write a program that reads a single integer from standard input.
If the integer is negative,
the program should exit with an error exit code (different than zero).
If the integer is zero or positive,
the program should exit with a success exit code (zero).

	$ ./errxit && echo 'Ok'
	-3
	$ ./errxit && echo 'Ok'
	3
	Ok


### Scoring  #scoring

* 6/6: works


### Hints  #hints

Exit codes are used to signalize to the operating system whether a program
ran successfully or failed.
For example, the GCC compiler returns 0 when compilation was successful
and returns an error code otherwise.
This is useful when the compiler is called from scripts.

On Linux,
you can check the exit code from the command line by issuing the `echo $?` command
or alternatively by running your program followed by `&& echo 'zero exit code'`
which is executed when the program returns 0.

* In __Python__, you can use the function `exit` to control the exit code;
* In __C__, the value of the `return` in `main` is the exit code;
* In __Haskell__, you can use `exitSuccess` and `exitFailure` from `System.Exit` to control the exit code from the `IO` monad.


### Related exercises  #related

try first: [erro](/erro) [hello-cmd](/hello-cmd)

try next: [bytes2bits](/bytes2bits) [bits2bytes](/bits2bytes)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[errxit](https://cscx.org/errxit)
