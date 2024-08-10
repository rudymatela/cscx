// main.java: main file for "triple" solutions
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
		doit1(new Scanner(System.in));
		File file = new File("in.txt");
		doit2(new Scanner(file));
    }

	public static void doit1(Scanner in)
	{
		while (in.hasNext()) {
			int x = in.nextInt();
			System.out.println(Ordinal.ordinal(x));
		}
	}

	public static void doit2(Scanner in)
	{
		while (in.hasNext()) {
			int x = in.nextInt();
			System.out.println(Ordinal.ordinal(x) + " " + x + Ordinal.suffix(x));
		}
	}
}
