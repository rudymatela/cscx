// main.cs: main file for solutions to the digit-count exercise
//
// This is to be linked to the submitted file.
// It processes values from standard input then from the "in.txt" file.
//
//
// Copyright (C) 2020-2021  Rudy Matela
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
		string[] inputs = line.Split(null);
		int d = Convert.ToInt32(inputs[0]);
		int x = Convert.ToInt32(inputs[1]);
		Console.WriteLine(Program.DigitCount(d,x));
	}
}
