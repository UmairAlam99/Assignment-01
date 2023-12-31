void main() {
  print('Student name : Umair Alam');
  print('Student roll number: 210057');
  print('Marksheet of class: 9th');
  int english = 69;
  print('English = $english ');
  int urdu = 65;
  print('Urdu = $urdu');
  int maths = 75;
  print('Mathematics = $maths');
  int chemistry = 72;
  print('Chemistry = $chemistry');
  int physics = 73;
  print('Physics = $physics');
  num obt_Marks = english + urdu + maths + chemistry + physics;
  print('Obtaining marks = $obt_Marks ');
  num total_marks = 500;
  print('Total marks : $total_marks');
  num percentage = (obt_Marks / total_marks) * 100;
  String roundedOFF = percentage.toStringAsFixed(2);
  print('Percentage : $roundedOFF');
  if (percentage <= 100 && percentage > 90) {
    print('Grade : A+');
  } else if (percentage <= 90 && percentage > 80) {
    print("Grade : A");
  } else if (percentage <= 80 && percentage > 70) {
    print("Grade : B");
  } else if (percentage <= 70 && percentage > 60) {
    print("Grade : C");
  } else if (percentage <= 60 && percentage > 50) {
    print("Grade : D");
  } else {
    print("Failed");
  }
}
