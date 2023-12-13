/*Write a Program to show swap of two No's without using third variable.*/
import 'dart:io';

void main() {
  late int i, j;
  stdout.write("Enter 1st Number");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number");
  j = int.parse(stdin.readLineSync()!);
  i = i + j; //Adding two Numbers
  j = i -
      j; //subtracting 2nd number from total to get 1st number store in 2nd variable
  i = i -
      j; //subtracting 1st number from toal to get 2nd number store in 1st variable
  print('1st Numbers is $i');
  print('2nd Numbers is $j');
}
