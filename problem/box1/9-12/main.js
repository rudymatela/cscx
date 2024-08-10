// main.js: main file for solutions to the mult exercise
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
  w = parseInt(words[0]);
  h = parseInt(words[1]);
  d = parseInt(words[2]);
  console.log("The volume of a " + w + " by " + h + " by " + d + " box is " + volume(w,h,d) + ".");
  console.log("The surface area of a " + w + " by " + h + " by " + d + " box is " + area(w,h,d) + ".");
});
