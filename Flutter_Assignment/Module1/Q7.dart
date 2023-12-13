/*Write a program to convert temperature from degree centigrade to
Fahrenheit.*/
import 'dart:io';

void main() {
  late int i;
  stdout.write("Enter Centigrade");
  i = int.parse(stdin.readLineSync()!);
  print("Final amount is ${(i * (9 / 5)) + 32}");
}
