/*Looping Programs
Write a program you have to find the factorial of given number.*/
import 'dart:io';

void main() {
  int? num;
  var factorial = [];
  stdout.write('Enter Number You Want To The Factorial Of:');
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      factorial.add(i);
    }
  }
  print("Factor of $num is:");
  print('------------------');
  print(factorial);
}
