timetable -- Timetable conflicts
--------------------------------

Write a program that checks whether two time intervals overlap.
This is a common problem solved by scheduling systems,
as for example you cannot be enrolled in two classes that happen at the same time
or be in two meetings that happen at the same time.

![Two example timetables](timetable.svg)

### Input and Output  #io

Each line of input will consist of four points in time t₀, t₁, t₂ and t₃
separated by a single space.
The first time interval starts at t₀ and ends at t₁
and the second time interval starts at t₂ and ends at t₃.
The four points t₀, t₁, t₂ and t₃ are in the format HH:MM where HH indicates
the hour and MM indicate the minutes.

For each line of input, your program should produce a line of output
with either `ok` or `conflict`
indicating whether there is an overlap between the intervals
t₀-t₁ and t₂-t₃.

Input is given so that:

* 00:00 ≤ &nbsp; t₀ < t₁ &nbsp; ≤ 23:59
* 00:00 ≤ &nbsp; t₂ < t₃ &nbsp; ≤ 23:59

HH values are guaranteed to be between 00 and 23 (inclusive).
MM values are guaranteed to be between 00 and 59 (inclusive).
Time intervals do not roll over midnight.


%%(%%

__Example Input__

	13:37 15:59 16:00 17:00
	14:00 15:00 14:30 15:30

%%|%%

__Example Output__

	ok
	conflict

%%)%%


### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format
* 2/6: works for the above examples and produces output in the correct format
* 5/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints  #hints

1. You can more easily compare the timestamps by converting them to a single integer
   indicating the number of minutes since midnight.

2. To read the hour and minutes of each timestamp you will need to split at the colon `:`.

	* In __Python__,
	  you can split a string `s` at the `:` by using `s.split(':')`;
	* In __C__,
	  you can read a single timestamp by using `scanf(" %d:%d", &h, &m)`;
	* In __Haskell__,
	  you can split a string `hhmm` at the `:`
	  by using the function `break` in a `let` or `where` with `(hh,':':mm) = break (==':') hhmm `.

3. When testing your program locally,
   try to think on [the several ways in which two time intervals may or may not overlap](/timetable-conflicts.svg).
   Try to come up with different test cases exercising each different way.


### Related exercises  #related

try first: [bool-not](/bool-not) [bool-and-or](/bool-and-or) [order](/order)

try also: [discount](/discount)

try next: [bool-calc](/bool-calc) [intersect](/intersect)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[timetable](https://cscx.org/timetable)
