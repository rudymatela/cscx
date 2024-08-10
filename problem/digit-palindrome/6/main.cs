// main.cs: main file for solutions to the digit-palindrome exercise
//
// This is to be linked to the submitted file.
// It processes values from standard input then from the "in.txt" file.
//
//
// Copyright (C) 2020-2022  Rudy Matela
// All rights reserved.

using System;

class TheNewMain
{
	static void Main()
	{
		string line;

		// processes standard input
		while ((line = Console.ReadLine()) != null) {
			Solve1(line);
		}

		// processes additional inputs from in.txt
		var file = new System.IO.StreamReader("in.txt");
		while ((line = file.ReadLine()) != null) {
			Solve1(line);
		}
		file.Close();
	}

	static void Solve1(string line) {
		int x = Convert.ToInt32(line);
		if (Program.Palindrome(x))
			Console.WriteLine($"{x} is palindrome");
		else
			Console.WriteLine($"{x} is not palindrome");
	}
}
