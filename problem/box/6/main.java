// main.java: main file for solutions to the mult problem
//
// This is to be linked to the submitted file.
// It processes values from standard input then from the "in.txt" file.
//
//
// Copyright (C) 2020-2021  Rudy Matela
// All rights reserved

import java.io.*;
import java.util.Scanner;

public class AltMain {
    public static void main(String[] args) throws IOException
	{
		doit(new Scanner(System.in));
		File file = new File("in.txt");
		doit(new Scanner(file));
    }

	public static void doit(Scanner in)
	{
		while (in.hasNext()) {
			int w = in.nextInt();
			int h = in.nextInt();
			int d = in.nextInt();
			System.out.println("The volume of a " + w + " by " + h + " by " + d + " box is " + Box.volume(w,h,d) + ".");
			System.out.println("The surface area of a " + w + " by " + h + " by " + d + " box is " + Box.area(w,h,d) + ".");
			System.out.println("");
		}
	}
}
