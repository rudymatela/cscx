/*
 * main.c: main file for "mult1" solutions
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
int mult(int, int, int);
int main()
{
	int i, j, k;
	FILE *f;
	while (scanf(" %d %d %d", &i, &j, &k)==3)
		printf("%d\n", mult(i,j,k));
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d %d %d", &i, &j, &k)==3)
		printf("%d\n", mult(i,j,k));
	fclose(f);
	return 0;
}
