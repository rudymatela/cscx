/*
 * main.c: main file for "box" solutions
 *
 * Copyright (C) 2020  Rudy Matela
 * All rights reserved.
 *
 *
 * This file is part of the CSCX Online Judge.
 *
 * This is to be linked to the submitted file.
 * It processes values from standard input then from the "in.txt" file.
 */
#include <stdio.h>
int volume(int, int, int);
int area(int, int, int);
int main()
{
	int w, h, d;
	FILE *f;
	while (scanf(" %d %d %d", &w, &h, &d)==3) {
		printf("The volume of a %d by %d by %d box is %d.\n",w,h,d,volume(w,h,d));
		printf("The surface area of a %d by %d by %d box is %d.\n",w,h,d,area(w,h,d));
		printf("\n");
	}
	f = fopen("in.txt", "r");
	if (!f) {
		fprintf(stderr, "could not open in.txt");
		return 1;
	}
	while (fscanf(f," %d %d %d", &w, &h, &d)==3) {
		printf("The volume of a %d by %d by %d box is %d.\n",w,h,d,volume(w,h,d));
		printf("The surface area of a %d by %d by %d box is %d.\n",w,h,d,area(w,h,d));
		printf("\n");
	}
	fclose(f);
	return 0;
}
