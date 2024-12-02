import 'dart:io';

void main(){
  print("enter the number=");
  int? number = int.parse(stdin.readLineSync()!);
  print("current year is $number");
  
}