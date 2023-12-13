/*Write a program to find the simple Interest.*/
import 'dart:io';

void main() {
  late int i, j, k;
  stdout.write("Enter Princple Amount");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate of intrest");
  j = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Time Duration");
  k = int.parse(stdin.readLineSync()!);
  print("Final amount is ${i * (1 + ((j / 100) * k))}");
}
