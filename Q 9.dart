void main() {
  int evenOddnumber = 34;
  // check for even number
  if (evenOddnumber % 2 == 0) {
    print('$evenOddnumber is even number');

    if (evenOddnumber % 5 == 0) {
      print('$evenOddnumber is also divisible by 5');
    } else {
      print('$evenOddnumber is not divisible by 5');
    }
  }
  // check for even number
  else {
    print('$evenOddnumber is odd number');

    if (evenOddnumber % 7 == 0) {
      print('$evenOddnumber is also divisible by 7');
    } else {
      print('$evenOddnumber is not divisible by 7');
    }
  }
}
