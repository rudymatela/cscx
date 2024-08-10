/*
 * main.c: main file for a solution to the digit-reverse exercise
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020  Rudy Matela
 * All rights reserved.
 */
#include <stdio.h>
int reverse_digits(int);
int main()
{
	int i, j;
	FILE *f;
	/* process standard input */
	while (scanf(" %d", &i)==1)
		printf("%d\n", reverse_digits(i));
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d", &i)==1)
		printf("%d\n", reverse_digits(i));
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
