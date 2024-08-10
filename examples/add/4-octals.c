/*
 * examples/add/4-octals.c: incorrect solution to "add"
 *
 * This program is an example solution to the "add" example problem.
 * It solves the problem incorrectly by wrongly interpreting
 * numbers with leading zeroes as octals.
 * It should get a score of 4/6 with a "wrong output" message.
 *
 * This file is part of Udge.
 *
 *
 * Copyright (C) 2020-2023  Rudy Matela
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include <stdio.h>
int main()
{
	int i,j;
	while (scanf("%i %i",&i,&j)==2)
		printf("%i\n",i+j);
	return 0;
}
