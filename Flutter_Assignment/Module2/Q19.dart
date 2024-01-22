/*Write a program of to find out the Area of Triangle, Rectangle and
Circle using If Condition.(Must Be Menu Driven)*/
import 'dart:io';

void main() {
  late var num1, num2;
  int? choice;
  
  print('1.Area Of triangle');
  print('2.Area Of Circle');
  print('1.Area Of Rectangle');
  stdout.write('Enter Your Choice');
  choice = int.parse(stdin.readLineSync()!);
  if(choice==1)
  {
    stdout.write("Enter Base");
    num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Height");
    num2 = int.parse(stdin.readLineSync()!);
    print("Area of Triangle is ${(num1 * num2) / 2}");
  }
  else if(choice==2)
  {
    stdout.write("Enter Radius");
    num1 = int.parse(stdin.readLineSync()!);
    print("Area of Cricle is ${22 / 7 * num1 * num1}");
  }
  else if(choice==3)
  {
    stdout.write("Enter Length");
    num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Width");
    num2 = int.parse(stdin.readLineSync()!);
    print("Area of Triangle is ${num1 * num2}");
  }
}
