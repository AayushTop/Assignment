/*Looping Programs
Write a program you have to print the Fibonacci series up to user given
number.*/
import 'dart:io';

void main() {
  int? num, num2, no, num3;

  stdout.write('Enter First Number You Want Fibonacci Series Of:');
  num = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number You Want Fibonacci Series Of:');
  num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Numbers Of Digit You Want Of Fibonacci Series:');
  no = int.parse(stdin.readLineSync()!);
  stdout.write("$num ");
  stdout.write("$num2 ");
  for (int i = 1; i <= no; i++) {
    num3 = num! + num2!;
    stdout.write("$num3 ");
    num = num2;
    num2 = num3;
  }
}
