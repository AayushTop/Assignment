/*Create Below Patterns:
    1
   1 2
  1 2 3
 1 2 3 4
1 2 3 4 5
*/
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    int k = 1;
    for (int j = 5; j >= 1; j--) {
      if (i >= j) {
        stdout.write(' $k');
        k++;
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}
