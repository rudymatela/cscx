max-subarray -- Maximum subarray
--------------------------------

Write a program that solves the maximum subarray problem.
In a given array or list,
your program must find the maximum sum of
a non-empty contiguous selection of elements.

![The maximum subarray problem](/max-subarray.svg)

For example,
in the list 1, -2, 3, 4, -5, 6, -7,
the maximum sum is achieved by selecting elements 3 through 6 yielding the sum of 8.
In the list -14, 32, -30, 60, -360,
the maximum sum is achieved by selecting elements 32, -30 and 60 yielding the sum of 62.



### Input and Output  #io

Each line of input will contain several integers separated by space.
There will be no more than 1000 integers per line
and their absolute value shall not exceed 999.

Each line of output should contain
the maximum sum of a contiguous selection of elements.


%%(%%

#### Example input

	-1 0 9 -8
	1 -2 3 4 -5 6 -7
	-14 32 -30 60 -360

%%|%%

#### Example output

	9
	8
	62

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 4/6: works for other test cases
* 5/6: has good performance
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

Selected sub-arrays must be contiguous, i.e., without gaps.
Selected sub-arrays must be non-empty, i.e., with at least one element.


### Related exercises  #related

try first: [cash](/cash)

try next: [sorting](/sorting)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[max-subarray](https://cscx.org/max-subarray)
