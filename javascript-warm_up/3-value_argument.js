#!/usr/bin/node
//  a script that prints the first argument passed to it:
const args = process.argv.slice(2);

//print the arguments in format "arg1 is arg2"
console.log(args[0] + "is" + args[2]);
