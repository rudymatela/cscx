queue -- Queue
--------------

A queue is a data structure providing two operations:
"enqueue" and "dequeue".
An enqueue operation adds an item at the end of the queue
and a dequeue operation removes an item from the start of the queue.

![A graphical representation of a queue](/queue.svg)

The queue data structure works like an actual queue
such as for example a queue of people.
You place items in a given order
and they are removed in the same order that they are added.
(FIFO: first-in first-out.)

Queues are useful in implementing several algorithms:
queueing systems;
breadth-first search; 
shortest path;
load balancing;
etc.

In this exercise your task is to implement a command-line queue for numbers.
Here is how your program should behave:

	$ ./queue
	enqueue 6
	enqueue 2
	dequeue
	6
	enqueue 7
	enqueue 88
	dequeue
	2
	dequeue
	7
	dequeue
	88

After reading the command `enqueue <n>`
your program should enqueue the number `<n>` on the queue
and print nothing.
After reading the command `dequeue`
your program should dequeue the number from the queue
and print it.


### Input and output  #io

Input contains several lines each with a stack operation
either `enqueue <n>` or `dequeue`.  The numbers given
on each push operation will all be integers.

For each `dequeue` operation listed on the input,
output should contain a number indicating what was dequeued.
If there are no values in the queue,
your program should print `empty`.

Input will be given so that there will be no more than
40 000 numbers stored in the queue at any given moment.
Input is terminated by the end-of-file (EOF).

%%(%%

#### Example input

	enqueue 6
	enqueue 2
	dequeue
	enqueue 7
	enqueue 88
	dequeue
	dequeue
	dequeue

%%|%%

#### Example output

	6
	2
	7
	88

%%)%%

### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: is efficient and works for [edge cases](https://cscx.org/faq#edge-cases)

### Related exercises  #related

try first: [index-string](/index-string) [repeat-list](/repeat-list) [replace](/replace)

try also: [stack](/stack)


Copyright © 2020-2024  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[queue](https://cscx.org/queue)
