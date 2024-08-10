sorting -- Sorting
------------------

Write a program that sorts any given list of integers,
that is,
puts them in ascending order.

![Sorting integers](/sorting.svg)

### Input and Output  #io

Input will consist of several lines each
with a list of integers separated by space.
The list will not be longer than 100 elements
and each element is between 0 and 1000 (inclusive).

For each line of input you should produce a line of output with the same
integers in non-descending order, i.e. ascending order.


%%(%%

#### Example input

	3 2 1
	2 1 3 4
	60 12 360 1080

%%|%%

#### Example output

	1 2 3
	1 2 3 4
	12 60 360 1080

%%)%%


### Scoring  #scoring

In this exercise,
your program does not need to have optimal performance.
Using bubble sort, insertion sort or selection sort should be enough
to achieve a full score.
Expected runtime performance is _O(n²)_ or less.

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Related exercises  #related

try first: [max-subarray](/max-subarray)

try next: [file-write](/file-write)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[sorting](https://cscx.org/sorting)
