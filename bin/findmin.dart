import 'dart:io';

void main() {

  print('Enter numbers separated by spaces:');
  String? input = stdin.readLineSync();


  if (input != null) {
      List<double> numberList = input.split(' ').map(double.parse).toList();

    
    double minimumValue = numberList.reduce((a, b) => a < b ? a : b);

   

    
    print('The minimum value is: $minimumValue');
  } else {
    print('No input provided.');
  }
}