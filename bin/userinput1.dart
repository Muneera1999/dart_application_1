import 'dart:io';

void main(){
  print("enter the name of fruit=");
  String? name = stdin.readLineSync();
  print ("color of fruit =");
  String? color = stdin.readLineSync();
  print("Name of a fruit is $name");
  print('color of that fruit is $color');
}