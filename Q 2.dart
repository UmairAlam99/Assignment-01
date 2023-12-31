void main() {
  int age1 = 95;
  int age2 = 95;

  if (age1 > age2) {
    print('oldest: $age1');
    print('youngest: $age2');
  } else if (age1 < age2) {
    print('Youngest: $age1');
    print('oldest: $age2');
  } else {
    print('both persons are the same age $age2');
  }
}
