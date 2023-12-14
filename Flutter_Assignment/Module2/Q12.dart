/*Write a Program to check the given number is prime or not prime.*/
import 'dart:io';

void main() {
  late int i, j;
  int count = 0;
  stdout.write("Enter Number");
  i = int.parse(stdin.readLineSync()!);
  for (j = 2; j < i; j++) {
    //this loop is from 2 to less than number
    if (i % j == 0) {
      // to check if number is divisible by any number from 2 to 1 less than number
      count++; //if yes than counter is increase
    }
  }
  if (count > 0) {
    print(
        '$i is not a prime number'); //if counter is great than 0 than it is not prime number
  } else {
    print('$i is a prime number'); //else it is prime number
  }
}
