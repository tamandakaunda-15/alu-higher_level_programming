#!/usr/bin/node
//  a script that prints the first argument passed to it:
function printArgs(arg1, arg2) {
  console.log(arg1 + 'is' + arg2);
}
if (args < 2) {
  console.log("Missing arguments");
} else if (args > 2) {
  console.log("Too many arguments");
// calling the arguments with sample arguments
printArgs('HBTN' + 'is' + 'HBTN cool');
