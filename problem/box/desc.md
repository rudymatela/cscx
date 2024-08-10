box -- Volume and Area of a Box
-------------------------------

Write a program that calculates the volume
and the external surface area of a rectangular box
given its width, height and depth.

![A box, its width, height and depth](/box.svg)

### Input and output  #io

Input consists of a several lines with three natural numbers _w_, _h_ and _d_
where 0 < _w_, _h_, _d_ ≤ 999.  These numbers indicate respectively
the width, height and depth of the given box.

For each line of input,
output should contain three corresponding lines.
The first corresponding line should indicate the volume in the following format:

	The volume of a <w> by <h> by <d> box is <v>.

The second corresponding line should indicate the area in the following format:

	The surface area of a <w> by <h> by <d> box is <a>.

The third line should be blank.

Replace `<w>`, `<h>` and `<d>` by the dimensions of the box
in the same order given in the corresponding input.
Replace `<v>` and `<a>` by the volume and area respectively.

Input is terminated by the [end-of-file (EOF)](https://cscx.org/faq#eof).

#### Example input

	1 1 1
	3 4 5
	2 2 2

#### Example output

    The volume of a 1 by 1 by 1 box is 1.
    The surface area of a 1 by 1 by 1 box is 6.

	The volume of a 3 by 4 by 5 box is 60.
    The surface area of a 3 by 4 by 5 box is 94.

	The volume of a 2 by 2 by 2 box is 8.
    The surface area of a 2 by 2 by 2 box is 24.


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

* 1/6: works for the above example but produces output in an incorrect format
* 2/6: works for the above example and produces output in the correct format
* 3/6: works for 100 boxes
* 4/6: works for 10 000 boxes
* 5/6: works for [edge cases](https://cscx.org/faq#edge-cases)
* 6/6: implements the `volume` and `area` function


### Related exercises  #related

try first: [mult](/mult) [add](/add) [box1](/box1)

try next: [pi](/pi)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[box](https://cscx.org/box)
