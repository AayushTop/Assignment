/*Looping Programs
Write a program make a summation of given number.
(E.g. 1523 ans :-11)*/
import 'dart:io';

void main() {
  int? num, num2;
  int num3 = 0;
  stdout.write('Enter Number:');
  num = int.parse(stdin.readLineSync()!);
  while (num! > 0) {
    num2 = num % 10;
    num3 = num3 + num2;
    num = num ~/ 10;
  }
  print(num3);
}
