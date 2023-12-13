/*Write a program to find the Area of Circle */

import 'dart:io';

void main() {
  late int i;
  stdout.write("Enter Number");
  i = int.parse(stdin.readLineSync()!); //this is to take int value from user
  print("Area of Cricle is ${22 / 7 * i * i}");
}
