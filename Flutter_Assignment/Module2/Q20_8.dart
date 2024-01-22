/*Looping Programs
Write a program to find out the max from given number (E.g. No: -1562
Max number is 6.*/
import 'dart:io';

void main() {
  int? num, num2;
  int num3 = 0;
  stdout.write('Enter Number:');
  num = int.parse(stdin.readLineSync()!);
  while (num! > 0) {
    num2 = num % 10;
    if (num2 >= num3) 
    {
      num3 = num2;
    }
    num = num ~/ 10;
  }
  print(num3);
}
