stack -- Stack
--------------

Stack is a data structure providing two operations:
"push" and "pop".
A push operation adds an item to the top of the stack
and a pop operation removes an item from the top of the stack.

![A graphical representation of a stack](/stack.svg)

The stack data structure work like a physical stack
such as for example a stack of books.
You place items in a given order
and they are removed in the reverse order that they are added.
(FILO: first-in last-out.)

Stacks are useful in implementing several algorithms:
depth-first search; 
call stacks;
expression evaluation and parsing;
memory management;
etc.

In this exercise your task is to implement a command-line stack for numbers.
Here is how your program should behave:

	$ ./stack
	push 6
	push 2
	pop
	2
	push 7
	push 88
	pop
	88
	pop
	7
	pop
	6

After reading the command `push <n>`
your program should push the number `<n>` to the stack
and print nothing.
After reading the command `pop`
your program should remove the number at the top of the stack
and print it.


### Input and output  #io

Input contains several lines each with a stack operation
either `push <n>` or `pop`.  The numbers given
on each push operation will all be integers.

For each `pop` operation listed on the input,
output should contain a number indicating what was popped.
If there are no values in the queue,
your program should print `empty`.

Input will be given so that there will be no more than
100 numbers stored in the stack at any given moment.
Input is terminated by the end-of-file (EOF).

%%(%%

#### Example input

	push 6
	push 2
	pop
	push 7
	push 88
	pop
	pop
	pop

%%|%%

#### Example output

	2
	88
	7
	6

%%)%%

### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)

### Related exercises  #related

try first: [index-string](/index-string) [repeat-list](/repeat-list) [replace](/replace)

try also: [queue](/queue)

Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[stack](https://cscx.org/stack)
