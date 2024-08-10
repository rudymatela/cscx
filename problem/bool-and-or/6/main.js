// main.js: main file for solutions to the triple exercise
//
// It processes values from standard input then from the "in.txt" file.
// This is appended to the submitted JavaScript program and tests the triple function.
//
// The submitted file processes the standard input and this processes the
// "in.txt" file.
//
// Copyright (C) 2020-2021  Rudy Matela
// All rights reserved.

var fs = require('fs').createReadStream('in.txt');
var rl = require('readline').createInterface({input: fs, output: process.stdout});

rl.on('line', function(line){
  words = line.split(/ /);
  p = words[0] == "true";
  o = words[1] == "and" ? conjunction : disjunction;
  q = words[2] == "true";
  console.log(o(p,q));
});
