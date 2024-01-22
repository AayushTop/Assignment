/*Create Below Patterns:
        1
      2 1
    3 2 1
  4 3 2 1
5 4 3 2 1
*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    int k = 5;
    for (int j = 5; j >= 1; j--) {
      if (i >= j) {
        stdout.write(k);
        k--;
      } else {
        stdout.write(' ');
        k--;
      }
    }
    print('');
  }
}
