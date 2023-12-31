void main(){
  print('CONVERSION OF CELCIUS IN FAHRENHEIT');
  num Cel = 32.5;
  num Fah = (Cel * 9 / 5) + 32;
  String roundOff = Fah.toStringAsFixed(2);
  print('The $Cel C is : $roundOff');
  
}