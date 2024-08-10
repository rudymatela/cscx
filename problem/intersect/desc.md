intersect -- Do two rectangles intersect?
-----------------------------------------

Orthogonal rectangles are those
with edges parallel to the axes of the cartesian plane.
Two rectangles may intersect with each other
when there are points that are over or inside both of them.
In other words,
they intersect when they share common surface or border area.
This includes when they are inside each other.
They do not intersect when they do not have common points.

![Rectangle intersection in the cartesian plane](intersect.svg)

The above figure shows four orthogonal rectangles
with edges parallel to the x and y axes.
The one                         with the bottom-left corner at  (1,1) and top-right corner at  (4,3)
intersects         with the one with the bottom-left corner at  (3,2) and top-right corner at  (6,4).
The one                         with the bottom-left corner at  (7,1) and top-right corner at  (9,3)
does not intersect with the one with the bottom-left corner at (10,2) and top-right corner at (11,3).

Write a program that
given the bottom-left and top-right corners of two rectangles
computes whether they intersect.

### Input and Output  #io

Input will consist of several lines
each with eight integers x₀, y₀, x₁, y₁, x₂, y₂, x₃ and y₃
where
the first rectangle has
the bottom-left coordinate of (x₀,y₀)
and top-right   coordinate of (x₁,y₁)
and
the second rectangle has
the bottom-left coordinate of (x₂,y₂)
and top-right   coordinate of (x₃,y₃).

For each line of input
there should be a line of output with either `yes` or `no`
depending on whether the two rectangles intersect.

%%(%%

__Example Input__

	1 1 4 3 3 2 6 4
	10 2 11 3 7 1 9 3

%%|%%

__Example Output__

	yes
	no

%%)%%

### Scoring  #scoring

* 1/6: works for the above examples but produces output in an incorrect format
* 2/6: works for the above examples and produces output in the correct format
* 4/6: works for other test cases
* 6/6: works for [edge cases](https://cscx.org/faq#edge-cases)


### Hints

If you are not able to get a full score at first,
try drawing a few pairs of rectangles on [graph paper](https://cscx.org/graph-paper.pdf)
to come up with test cases for your solution.
Try to come up with [different ways rectangles can intersect](/intersect-examples.svg).

For the purposes of this exercise,
if rectangles touch on a _single point_ they are considered _intersecting_ rectangles.

### Related exercises  #related

try first: [timetable](/timetable) [discount](/discount)

try next: [bool-calc](/bool-calc)


Copyright © 2020-2021  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[intersect](https://cscx.org/intersect)
