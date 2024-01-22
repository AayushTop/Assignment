/*Looping Programs
Write a program you have to print the table of given number.*/
import 'dart:io';

void main() {
  int? num;
  stdout.write('Enter Number You Want To The Table Of:');
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num*i}");
  }
}
