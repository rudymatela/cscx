box1 -- Volume and Area of a Box (easy version)
-----------------------------------------------

Write a program that calculates the volume
and the external surface area of a rectangular box
given its width, height and depth.

![A box, its width, height and depth](/box.svg)

### Input and output  #io

Input consists of a single line with three natural numbers _w_, _h_ and _d_
where 0 < _w_, _h_, _d_ ≤ 999.  These numbers indicate respectively
the width, height and depth of the given box.

The output should contain two lines.
The first line of output should indicate the volume in the following format:

	The volume of a <w> by <h> by <d> box is <v>.

The second line of output should indicate the area in the following format:

	The surface area of a <w> by <h> by <d> box is <a>.

Replace `<w>`, `<h>` and `<d>` by the dimensions of the box in the same order given in the input.
Replace `<v>` and `<a>` by the volume and area respectively.

Do not forget the ending period (`.`)!


#### Example input 1

	1 1 1

#### Example output 1

    The volume of a 1 by 1 by 1 box is 1.
    The surface area of a 1 by 1 by 1 box is 6.


#### Example input 2

	3 4 5

#### Example output 2

	The volume of a 3 by 4 by 5 box is 60.
    The surface area of a 3 by 4 by 5 box is 94.



### The `volume` and `area` functions  #function

In order to get a full score,
your program should be implemented using two functions `volume` and `area`.
These functions should
take the three integers indicating dimensions of a box
and return an integer indicating respectively the box's volume and area.
Please refer to the information for your chosen language:

* C prototypes: `int volume(int w, int h, int d);`, `int area(int w, int h, int d);`
* Haskell type: `volume, area :: Int -> Int -> Int -> Int`
* Python definitions: `def volume(w,h,d):`, `def area(w,h,d):`
* C# definition: `public static int Volume(int w, int h, int d)` and `public static int Area(int w, int h, int d)` inside a class `Program`
* C++ prototypes: `int volume(int w, int h, int d);`, `int area(int w, int h, int d);`
* Java definition: `public static int volume(int w, int h, int d)` and `public static int area(int w, int h, int d)` inside a class `Box`
* JavaScript definitions: `function volume(w,h,d)`, `function area(w,h,d)`
* Lua definitions: `function volume (w, h, d)`, `function area (w, h, d)`
* Ruby definitions: `def volume(w,h,d)`, `def area(w,h,d)`

Specifically for this exercise when using Python, JavaScript, Lua or Ruby,
avoid using `sys.exit()`, `process.exit()`, `os.exit()` or `exit`,
as your program is appended with some extra assertions in one of the test sets.


### Scoring  #scoring

*  2/12: produces the correct product for the above examples
*  8/12: produces the correct product for other examples
* 12/12: implements the `volume` and `area` functions


### Hints

If you are getting a score of 0/6
but your program is printing the correct
results for the example I/O cases,
double-check your output.
Check that the words are spelled correctly and
that it includes the punctuation (period `.`).
The automated scoring script will only give a score
when the output matches exactly!


### Related exercises  #related

try first: [add1](/add1) [mult1](/mult1)

try next: [oddeven1](/oddeven1)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[box1](https://cscx.org/box1)
