/*
 * main.c: main file for "tree-height" solutions
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
#include <stdlib.h>

#define MAX(a,b) (a > b ? a : b)

struct tree
{
    int value;
    struct tree *left;
    struct tree *right;
};

int height(struct tree *tree);

static int read_tree(FILE *in, struct tree **pptree)
{
    struct tree *tree;
    char c;
    int value;
    int r;
    if (fscanf(in,"%i",&value) == 1) {
        tree = malloc(sizeof tree);
        tree->value = value;
        r = read_tree(in,&tree->left) && read_tree(in,&tree->right);
        *pptree = tree;
    } else {
        *pptree = NULL;
        r = fscanf(in,"%c",&c) == 1;
    }
    return r;
}

static void free_tree(struct tree *tree)
{
    if (tree) {
        free_tree(tree->left);
        free_tree(tree->right);
        free(tree);
    }
}

void main_(FILE *in)
{
    struct tree *tree = NULL;
    while (read_tree(in,&tree)) {
        printf("%i\n", height(tree));
        free_tree(tree);
    }
}

int main()
{
	FILE *fin;
	main_(stdin);
	fin = fopen("in.txt","r");
	main_(fin);
	fclose(fin);
}
