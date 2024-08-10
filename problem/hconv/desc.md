hconv -- Hertz conversions
--------------------------

Write a program that is able
to convert between processor clock rates in:
hertz (Hz),
kilohertz (kHz),
megahertz (MHz) and
gigahertz (GHz).

__Bonus exercise:__
considering a 4-core processor
that performs 6 instructions per cycle or
2 floating point operations per cycle,
your program should also convert between FLOPS, IPS and their multiples:
kFLOPS, kIPS,
MFLOPS, MIPS,
GFLOPS and GIPS.


### Input and output  #io

Input will contain several lines.
Each line of input is given in the format `<n> <unit1> in <unit2>`.
Units are given by their abbreviations:
`Hz`, `kHz`, `MHz`, `GHz`,
`FLOPS`, `kFLOPS`, `MFLOPS`, `GFLOPS`,
`IPS`, `kIPS`, `MIPS` and `GIPS`.
Input is no larger than `360 GHz`.

For each line of input
there should be a line of output with the corresponding result.
Output should be rounded to one decimal place which should always be present.

%%(%%

#### Example input

	3.3 GHz in MHz
	100000 kHz in GHz
	1.5 GHz in GFLOPS
	1.5 GHz in MIPS

%%|%%

#### Example output

	3300.0 MHz
	0.1 GHz
	12.0 GFLOPS
	36000.0 MIPS

%%)%%


### Scoring  #scoring

* 1/6: works for the above Hz conversions
* 2/6: converts between Hz and its multiples
* 3/6: produces output in the correct format
* 4/6: works for the above FLOPS and MIPS conversions
* 5/6: converts to FLOPS, IPS and their multiples
* 6/6: converts between Hz, FLOPS, IPS and their multiples


### Hints  #hints

Double precision floating point arithmetic
should be enough to get you a full score.


### Related exercises  #related

try first: [bconv](/bconv)


Copyright © 2020-2023  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[hconv](https://cscx.org/hconv)
