import 'dart:io';

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    
    int? number = int.tryParse(input);
    
    if (number != null && number >= 10) {
      String numberStr = number.toString();
      String firstDigit = numberStr[0];
      String lastDigit = numberStr[numberStr.length - 1];

     
      String swappedNumberString = lastDigit + numberStr.substring(1, numberStr.length - 1) + firstDigit;
      int swappedNumber = int.parse(swappedNumberString);

      print('Original number: $number');
      print('Swapped number: $swappedNumber');
    } else {
      print('Please enter a valid integer with at least two digits.');
    }
  } else {
    print('No input provided.');
  }
}