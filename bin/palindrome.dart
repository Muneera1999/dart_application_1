
import 'dart:io';

void main(){
  print('Enter a String =');
  String? palindrome = stdin.readLineSync();
  if(palindrome != null){
    String abcd = palindrome.replaceAll(RegExp(r'[\W_]', ), '').toLowerCase();

  
     bool isPalindrome = abcd == abcd.split('').reversed.join('');

  if(isPalindrome ){
    print('its is plindrome');
  }
  else{
    print('it s not a palindrome');
  }
  }
}