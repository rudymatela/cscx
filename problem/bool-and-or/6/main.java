// main.java: main file for "bool-not" solutions
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
            String[] is = in.nextLine().split(" ");
            boolean p  =  is[0].equals("true");
            boolean q  =  is[2].equals("true");
            if (is[1].equals("and"))
                System.out.println(BoolAndOr.conjunction(p,q));
            else
                System.out.println(BoolAndOr.disjunction(p,q));
        }
	}
}
