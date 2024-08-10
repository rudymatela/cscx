/*
 * main.c: main file for an "triple" solution
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020-2021  Rudy Matela
 * All rights reserved.
 */
#include <stdio.h>
#include <string.h>
int apply(int (*f)(int), int);
int the_quintuple(int n) { return n * 5; }
int the_hypercube(int n) { return n * n * n * n; }
int main()
{
	char o[60];
	int i, j;
	FILE *f;
	/* process standard input */
	while (scanf(" %*s %d", &i)==1)
		printf("%d\n", 3*i);
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %s %d", o, &i)==2) {
		if (strcmp(o, "quintuple")==0) {
			printf("%d\n", apply(the_quintuple,i));
		} else if (strcmp(o, "hypercube")==0) {
			printf("%d\n", apply(the_hypercube,i));
		}
	}
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
