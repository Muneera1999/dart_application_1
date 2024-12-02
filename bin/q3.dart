// Do addition, sub, mul and div of two values which given as user inpu

import 'dart:io';

void main(){
  print("enter value1");
  int? value1 = int.parse(stdin.readLineSync()!);
  print("enter value2");
  int? value2 = int.parse(stdin.readLineSync()!);
  print('result of addition is ${value1+value2}');
  print('result of subtraction is ${value1 - value2}');
  print('result of multiplication is ${value1 *value2}');
  print('result of division is ${value1 / value2}');

}
