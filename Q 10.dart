void main() {
  int a = 35;
  int b = 45;
  int c = 67;
  if (a > b && a > c) {
    print('Greatest: $a');
  } else if (a < b && a < c) {
    print('Lowest: $a');
  }
  if (b > a && b > c) {
    print('Greatest:  b');
  } else if (b < a && b < c) {
    print('Lowest:  b');
  }
  if (c > a && c > b) {
    print('Greatest: $c');
  } else if (c < a && c < b) {
    print('Lowest: $c');
  }
}
