void main() {
  int i = 10, j = 13, k = 5;
  i > j
      ? (i > k
          ? print('$i is greatest number')
          : print('$k is greatest number'))
      : (j > k
          ? print('$j is greatest number')
          : print('$k is greatest number'));
}
