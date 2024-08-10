// main.java: main file for "digit-reverse" solutions
//
// This is to be linked to the submitted file.
// It processes values from standard input then from the "in.txt" file.
//
//
// Copyright (C) 2020-2022  Rudy Matela
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
			int x = in.nextInt();
			System.out.println(DigitReverse.reverseDigits(x));
		}
	}
}
