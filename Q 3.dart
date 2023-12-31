void main() {
 // taking variables and dummy data.
  int totalClasses = 16;
  int classAttendence = 10;
  num percentage = (totalClasses / classAttendence) * 100;
  if (percentage < 75) {
    print('Student allow to sit in exam');
  } else {
    print('Students allow to sit in exam');
  }
}
