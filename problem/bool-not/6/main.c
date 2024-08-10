/*
 * main.c: main file for solutions to the "bool-not" exercise
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020  Rudy Matela
 * All rights reserved.
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int negation(int);
void process(FILE *fi)
{
	char p[6];
	int b;
    while (fscanf(fi, " %s", p)==1) {
        b = strcmp(p, "true") == 0;
        b = negation(b);
        puts(b ? "true" : "false");
    }
}
void errxit(const char *msg)
{
	fprintf(stderr, msg);
	exit(1);
}
int main()
{
	int i, j;
	FILE *f;
	process(stdin);
	f = fopen("in.txt", "r");
	if (!f) errxit("could not open in.txt");
	process(f);
	fclose(f);
	return 0;
}
