/*Write a program to calculate sum of 5 subjects & find the
percentage. Subject marks entered by user.*/
import 'dart:io';

void main() {
  late int i, j, k, a, b;
  stdout.write("Enter Marks of 1st subjects");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of 2nd subjects");
  j = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of 3rd subjects");
  k = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of 4th subjects");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of 5th subjects");
  b = int.parse(stdin.readLineSync()!);
  print("Total is ${i + j + k + a + b}");
  print("Persentage is ${(i + j + k + a + b) / 5}");
}
