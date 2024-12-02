// Dart program that performs all the basic arithmetic operations
// (+ addition, — subtraction, * multiplication, / division) on two numbers provided by the user.
import 'dart:io';

void main(){
  print("Number 1 = ");
  
  int? n1 = int.parse(stdin.readLineSync()!);

  print('Number 2 =');

  int? n2 = int.parse(stdin.readLineSync()!);

  print('addition = ${(n1 + n2)}');
  print('subtraction = ${(n1 - n2)}');
  print('multiplication = ${(n1 * n2)}');
  print('division8 = ${(n1 / n2)}');
}