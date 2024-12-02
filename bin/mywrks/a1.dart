// Ask the user for a string and print out whether this string is a palindrome or not.
import 'dart:io';

void main(){
    print('Enter a string =');
  String? word = stdin.readLineSync();
  // ignore: unused_local_variable
  List<String> output = word!.split('');
    print(output);
  
  
var ouput;

for (int index = 0; index < output.length; index++) {
   if (output[index] == output[output.length - index - 1]){
     
      print('its palindrome');
    }
    else{
      print('its not a palindrome');
    }
}
}