/*Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to
print “Second class” percentage > 35 and percentage <= 50 you have to
print “Pass class” Otherwise print “Fail”.*/
import 'dart:io';

void main() {
  late int i, j, k, a, b;
  late var per;
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
  per = (i + j + k + a + b) / 5;
  print("Persentage is $per");

  if (per > 75) {print('Distinction');}
  else if(per > 60 && per <= 75){print('First Class');}
  else if(per > 50 && per <= 60){print('Second Class');}
  else if(per > 35 && per <= 50){print('Pass Class');}
  else if(per > 0 && per <= 35){print('Fail');}
}
