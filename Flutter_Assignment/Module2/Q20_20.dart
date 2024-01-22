/*Create Below Patterns:
1
0 1
1 0 1
1 0 1 0
1 0 1 0 1
*/
import 'dart:io';
void main() {
  int num = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(num);
      if (num == 0) {
        num = 1;
      } else {
        num = 0;
      }
    }
    if(i==1)
    {
      num = 0;
    }
    else{num = 1;}
    print('');
  }
}
