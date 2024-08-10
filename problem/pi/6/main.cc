/*
 * main.c: main file for "pi" solutions
 *
 * Copyright (C) 2020-2021  Rudy Matela
 * All rights reserved.
 *
 *
 * This file is part of the CSCX Online Judge.
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 */
#include <stdio.h>
double circumference(double);
double area(double);
int main()
{
	double r;
	FILE *f;
	/* process standard input */
	while (scanf(" %lf", &r)==1)
		printf("%.2lf %.2lf\n", circumference(r), area(r));
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %lf", &r)==1)
		printf("%.2lf %.2lf\n", circumference(r), area(r));
	fclose(f);
	return 0;
}
