/*Write a program to find the Max number from the given three
number using Nested If*/
import 'dart:io';

void main() {
  late int i, j, k;
  stdout.write("Enter 1st Number");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number");
  j = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd Number");
  k = int.parse(stdin.readLineSync()!);
  if (i > j) {
    if (i > k) {
      print('$i is greatest number of all');
    } else {
      print('$k is greatest number of all');
    }
  } else {
    if (j > k) {
      print('$j is greatest number of all');
    } else {
      print('$k is greatest number of all');
    }
  }
}
