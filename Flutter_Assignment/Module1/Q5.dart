/*Write a program to find the Area of Triangle */
import 'dart:io';

void main() {
  late int i, j;
  stdout.write("Enter Base");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Height");
  j = int.parse(stdin.readLineSync()!);
  print("Area of Triangle is ${(i * j) / 2}");
}
