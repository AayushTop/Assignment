/*Create Below Patterns:
    *
   * *
  * * *
 * * * *
* * * * *
*/
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= 1; j--) {
      if (i >= j) {
        stdout.write(' *');
      }
      else{stdout.write(' ');}
    }
    print('');
  }
}

