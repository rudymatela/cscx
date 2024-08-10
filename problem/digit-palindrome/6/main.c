/*
 * main.c: main file for a solution to the palindrome exercise
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020-2024  Rudy Matela
 * All rights reserved.
 */
#include <stdio.h>
int palindrome(int);
int main()
{
	int i, j;
	FILE *f;
	/* process standard input */
	while (scanf(" %d", &i)==1)
		if (palindrome(i))
			printf("%d is palindrome\n", i);
		else
			printf("%d is not palindrome\n", i);
	/* process additional inputs from in.txt */
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d", &i)==1)
		if (palindrome(i))
			printf("%d is palindrome\n", i);
		else
			printf("%d is not palindrome\n", i);
	fclose(f);
	/* in Python, we cannot load a library without "running" it.
	 * so for this test case, we provide additional inputs on "in.txt"
	 * cf. main.py
	 */
	return 0;
}
