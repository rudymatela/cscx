// main.java: main file for "pi" solutions
// // This is to be linked to the submitted file.
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
			double r = in.nextDouble();
			System.out.println(String.format("%.2f %.2f", Pi.circumference(r), Pi.area(r)));
		}
	}
}
