// // Ask the user for a string and print out whether this string is a palindrome or not.
 import 'dart:io';

 void main(){
    print('Enter a string =');
  String? word = stdin.readLineSync();
//   // ignore: unused_local_variabl
  List<String> output = word!.split('');
    print(output);
 
  
  
 for (int index = 0; index < output.length; index++) {
   if (output[index] != output[output.length - index - 1]){
    
    
    {
     print('hiuu');
      
   }
   break;
 }
 
 else if(output[index] == output[output.length - index - 1])
 {
 

 }
 print('HELLO');
 }
}
 