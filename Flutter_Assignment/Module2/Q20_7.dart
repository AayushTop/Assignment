/*Looping Programs
Write a program to print the number in reverse order.*/
import 'dart:io';

void main() {
  int? num, remainder;
  int num3 = 0;
  stdout.write('Enter Number You Want To Reverse:');
  num = int.parse(stdin.readLineSync()!);
  while (num! >0) {
    remainder = num % 10;
    num3 = (num3 * 10) + remainder;
    num = num ~/ 10;
  }
  print(num3);
}
