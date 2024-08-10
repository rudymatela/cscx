// main.js: main file for solutions to the gcd exercise
//
// It processes values from standard input then from the "in.txt" file.
// This is appended to the submitted JavaScript program and tests the add function.
//
// The submitted file processes the standard input and this processes the
// "in.txt" file.
//
// Copyright (C) 2020-2021  Rudy Matela
// All rights reserved

var fs = require('fs').createReadStream('in.txt');
var rl = require('readline').createInterface({input: fs, output: process.stdout});

rl.on('line', function(line){
  words = line.split(/ /);
  a = parseInt(words[0]);
  b = parseInt(words[1]);
  console.log(gcd(a,b));
});
