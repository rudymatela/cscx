/*
 * main.c: main file for solutions to the "bool-and-or" exercise
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 *
 *
 * Copyright (C) 2020-2021  Rudy Matela
 * All rights reserved.
 */
#include <iostream>
#include <cstdio>
#include <cstring>
#include <cstdlib>
bool conjunction(bool,bool);
bool disjunction(bool,bool);
void process(FILE *fi)
{
    char sp[6], so[4], sq[6];
    bool p, q;
    bool (*o)(bool,bool);
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
	FILE *f;
	process(stdin);
	f = fopen("in.txt", "r");
	if (!f) errxit("could not open in.txt");
	process(f);
	fclose(f);
	return 0;
}
