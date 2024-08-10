/*
 * main.c: main file for solutions to the "bool-and-or" exercise
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
int conjunction(int,int);
int disjunction(int,int);
void process(FILE *fi)
{
    char sp[6], so[4], sq[6];
    int p, q;
    int (*o)(int,int);
    while (fscanf(fi, " %s %s %s", sp, so, sq)==3) {
        p = strcmp(sp, "true") == 0;
        o = strcmp(so, "and") == 0 ? conjunction : disjunction;
        q = strcmp(sq, "true") == 0;
        puts(o(p,q) ? "true" : "false");
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
