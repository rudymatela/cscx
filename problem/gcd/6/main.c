/*
 * main.c: main file for an "gcd" solution
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020  Rudy Matela
 */
#include <stdio.h>
int gcd(int, int);
int main()
{
	int i, j;
	FILE *f;
	/* process standard input */
	while (scanf(" %d %d", &i, &j)==2)
		printf("%d\n", gcd(i,j));
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d %d", &i, &j)==2)
		printf("%d\n", gcd(i,j));
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
