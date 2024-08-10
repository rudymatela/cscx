/*
 * main.c: main file for a solutio to the "ordinal" exercise
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020-2021  Rudy Matela
 * All rights reserved
 */
#include <stdio.h>
char *suffix(int);
char *ordinal(int, char*);
int main()
{
	int n;
	char buffer[60]; /* far more than we need, but ok */
	FILE *f;
	/* process standard input */
	while (scanf("%d",&n)==1)
		puts(ordinal(n,buffer));
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f,"%d",&n)==1)
		printf("%s %d%s\n",ordinal(n,buffer), n, suffix(n));
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
