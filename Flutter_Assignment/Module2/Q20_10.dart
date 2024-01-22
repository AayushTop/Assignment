/*Looping Programs
Write a program you have to make a summation of first and last Digit.
(E.g. 1234 ans:-5)*/
import 'dart:io';

void main() {
  int? num, num2;
  int num3 = 0;
  stdout.write('Enter Number:');
  num = int.parse(stdin.readLineSync()!);
  num2 = num % 10;
  num3 = num3 + num2;
  while (num! > 0) {
    num2 = num % 10;
    num = num ~/ 10;
  }
  num3 = num3 + num2!;
  print(num3);
}
