// Write a dart program to check if the number is odd or even.
import 'dart:io';

void main(){
  print('enter the number');
  int? number = int.parse(stdin.readLineSync()!);

   if(number%2 == 0){
   print('the given number is even');
 }
   else{
     print('the given number is odd');

   }
}
