// Ask the user for a number and determine whether the number is prime or not.
import 'dart:io';


void main(){
  print('enter a number=');
  int? number = int.parse(stdin.readLineSync()!);
  if (numPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}

bool numPrime(number){



  for (var i = 2; i <= number / i; ++i) {
    if (number % i == 0){
      return false;
    }
}
return true;

}