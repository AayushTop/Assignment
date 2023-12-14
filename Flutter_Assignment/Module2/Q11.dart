/*Write a Program to check the given year is leap year or not.*/
import 'dart:io';

void main() {
  late int i;
  stdout.write("Enter year");
  i = int.parse(stdin.readLineSync()!);
  if (i % 4 == 0) {
    //to check year is divisible by 4 or not using conditional operators
    print('$i is a leap year');
  } else {
    print('$i is not a leap year');
  }
}
