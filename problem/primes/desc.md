primes -- Primes
----------------

Write a program that produces all primes smaller than a given number.

![Prime numbers up to 29](/primes.svg)

Prime numbers are those that have exactly two positive divisors:
7 is prime as it is only divisible by 1 and 7;
6 is not prime as it is divisible by 1, 2, 3 and 6.
Primes cannot be constructed by multiplying two smaller integers:
again, 7 is prime because of this;
6 is not prime as it is the product of 2 and 3.

### Input and Output  #io

Input will consist of several lines
each containing a number _n_ where
0 ≤ n ≤ 10 000.

For each line of input,
your program should produce a line of output
with all primes that are smaller than the corresponding _n_.

%%(%%

#### Example input

	30
	10

%%|%%

#### Example output

	2 3 5 7 11 13 17 19 23 29
	2 3 5 7

%%)%%


### Scoring  #scoring

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 6/6: works for other test cases


### Related exercises  #related

try first: [gcd](/gcd) [lcm](/lcm) [replace](/replace)

try next: [cash](/cash)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[primes](https://cscx.org/primes)
