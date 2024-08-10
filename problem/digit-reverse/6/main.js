// main.js: main file for solutions to the digit-reverse exercise
//
// It processes values from standard input then from the "in.txt" file.
// This is appended to the submitted JavaScript program and tests the digit-reverse function.
//
// The submitted file processes the standard input and this processes the
// "in.txt" file.
//
// Copyright (C) 2020-2022  Rudy Matela
// All rights reserved.

var fs = require('fs').createReadStream('in.txt');
var rl = require('readline').createInterface({input: fs, output: process.stdout});

rl.on('line', function(line){
  x = parseInt(line);
  console.log(reverse_digits(x));
});
