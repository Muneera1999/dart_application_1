import 'dart:io';

bool checkPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? number = int.tryParse(input);
    
    if (number != null) {
      if (checkPrime(number)) {
        print('$number is a prime number.');
      } else {
        print('$number is not a prime number.');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input provided.');
  }
}