import 'dart:io';

void main() {
  print('Enter the first number:');
  String? input1 = stdin.readLineSync();
  print('Enter the second number:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    double? num1 = double.tryParse(input1);
    double? num2 = double.tryParse(input2);

    if (num1 != null && num2 != null) {
      print('Addition= ${num1 + num2}');
      print('Subtraction= ${num1 - num2}');
      print('Multiplication= ${num1 * num2}');
      if (num2 != 0) {
        print('Division= ${num1 / num2}');
      } else {
        print('Cannot divide by zero.');
      }
    } else {
      print('Invalid input.');
    }
  }
  
 else {
    print('no input');
  }
}