// 2. Write a dart program to check whether a number is positive,      negative, or zero.
import 'dart:io';

void main(){
  print('enter the number=');
  int? number = int.parse(stdin.readLineSync()!);
  if(number > 0){
    print("its a positive number");
  }
  else if(number == 0){
    print('its  zero');

  }
  else{
    print('its is a negative number');
  }
}