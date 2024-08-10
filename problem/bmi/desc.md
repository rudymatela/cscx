bmi -- Body Mass Index
----------------------

The Body Mass Index (BMI) can be used to classify weight in adults.
The BMI of a person is given by
the weight in kilogrammes divided by the square of the height in metres
[[WHO], [CDC], [NHS]].
Based on the BMI,
a person can be classified in one of four statistical categories:
underweight,
normal weight,
overweight
or obese.  See the following table:

[WHO]: https://web.archive.org/web/20090418181049/http://www.who.int/bmi/index.jsp?introPage=intro_3.html
[CDC]: https://www.cdc.gov/healthyweight/assessing/bmi/adult_bmi/
[NHS]: https://www.nhs.uk/live-well/healthy-weight/bmi-calculator/

	BMI = w/h² (kg/m²)

	       BMI < 18.5  underweight
	18.5 ≤ BMI < 25    normal weight
	25   ≤ BMI < 30    overweight
	30   ≤ BMI         obese

The above are _statistical_ categories.
To evaluate an individual's health,
one should consult with a trained healthcare provider.

![BMI Graph: weight x height](/bmi.svg)

Write a program that
given the weight and height of a person
prints the corresponding BMI classification.

### Input and Output  #io

The input consists of several lines,
each containing two numbers _h_ and _w_
with up to two decimal points where

0.10 ≤ _h_ < 3.00

1.0 ≤ _w_ ≤ 999.9

For each line of input,
the output should contain a single line with the corresponding BMI
classification in lowercase letters:
`underweight`,
`normal weight`,
`overweight` or
`obese`.

%%(%%

#### Example input

	1.75 69.9
	1.60 65
	1.91 111.1

%%|%%

#### Example output

	normal weight
	overweight
	obese

%%)%%

### Scoring  #scoring

* 1/4: works for the above example but with an incorrect format
* 2/4: works for the above example in the correct format
* 3/4: works for other test cases
* 4/4: works for the edge test cases

### Related exercises  #related

try first: [oddeven](/oddeven)

try next: [triangle](/triangle)


Copyright © 2020-2022  Rudy Matela
This text is available under the CC BY-SA 4.0 license.
Originally available on [cscx.org](https://cscx.org)/[bmi](https://cscx.org/bmi)
