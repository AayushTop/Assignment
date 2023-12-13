/*Write a Program to check the given number is Positive, Negative.*/
import 'dart:io';

void main() {
  late int i;
  stdout.write("Enter Number");
  i = int.parse(stdin.readLineSync()!);
  if (i < 0) {
    //to check number is less than 0 or not using conditional operators
    print('$i is a Negative Number');
  } else {
    print('$i is a Positive Number');
  }
}
