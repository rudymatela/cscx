/*
 * main.c: main file for an "power" solution
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020  Rudy Matela
 * All rights reserved.
 */
#include <stdio.h>
int power(int, int);
int main()
{
	int b, e;
	FILE *f;
	/* process standard input */
	while (scanf(" %d %d", &b, &e)==2)
		printf("%d\n", power(b,e));
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d %d", &b, &e)==2)
		printf("%d\n", power(b,e));
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
