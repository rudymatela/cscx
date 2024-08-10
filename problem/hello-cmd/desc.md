hello-cmd -- Hello (command line argument)
------------------------------------------

![Hello, <You>!](/hello-you.svg)

Write a program that produces as hello message in the format `Hello, <name>!`
where `<name>` is taken as a command line argument.

%%(%%

__Example command line session 1__

	$ ./hello-cmd John
	Hello, John!

%%|%%

__Example command line session 2__

	$ ./hello-cmd Mary
	Hello, Mary!

%%)%%

### Scoring  #scoring

* 2/10: produces a "hello" message for the above example test cases
* 4/10: produces a "hello" message for the above example test cases
        in the correct format
* 10/10: produces a "hello" message in the correct format for any name


### Hints  #hints

%%py{%%

In __Python__,
you can access command line arguments
in the `sys.argv` variable.
First `import sys` then use
`argv[0]` to see the program name
`argv[1]` to see the first command line argument,
`argv[2]` to see the second,
etc.

%%}py%%

%%c{%%

In __C__,
you can access command line arguments
by declaring `main` with the following prototype:

	int main(int argc, char *argv[])

Above,
`argc` is the count of arguments
and `argv` is an array of strings
where
`argv[0]` is the program name,
`argv[1]` is the first command line argument,
`argv[2]` is the second and so on.

%%}c%%

%%hs{%%

In __Haskell__,
you can access command line arguments
by using the function `System.Environment.getArgs :: IO [String]`.
First `import System.Environment` then
pull the result of `getArgs` from the `IO` monad.
The first element of the result will be the program name,
the second element will be the first command line argument,
the third element will be the second command line argument,
and so on.

%%}hs%%


### Related exercises  #related

try first: [hi](/hi) [index-ints](/index-ints)

try also: [erro](/erro)

try next: [errxit](/errxit)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hello-cmd](https://cscx.org/hello-cmd)
