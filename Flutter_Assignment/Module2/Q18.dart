/*Write a Program of Addition, Subtraction ,Multiplication and
Division using Switch case.(Must Be Menu Driven)*/
import 'dart:io';

void main() {
  late var num1, num2;
  int? choice;
  print('Enter Two Numbers');
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  print('1.Addition');
  print('2.Subtraction');
  print('1.Multiplication');
  print('1.Division');
  stdout.write('Enter Your Choice');
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Addition of two is ${num1 + num2}");
    case 2:
      print("Subtraction of two is ${num1 - num2}");
    case 3:
      print("Multiplication of two is ${num1 * num2}");
    case 4:
      print("Division of two is ${num1 / num2}");
  }
}
