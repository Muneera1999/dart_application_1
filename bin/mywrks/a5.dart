//  Find the minimum value in a list based on user input.
import 'dart:io';

void main(){
  print('enter a number');
  String? N = stdin.readLineSync();

List<int> intList = N!.split('').map((char) => int.parse(char)).toList(); 
print(intList);
  var smallestGeekValue =intList[0];
for(var i = 0; i< intList.length; i++){
    
    if(intList[i]<smallestGeekValue)
    {smallestGeekValue = intList[i];
    }

    }

  print("small value is $smallestGeekValue");

}