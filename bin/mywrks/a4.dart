// Dart program that swaps the first and last digit of a number provided by the user.
import 'dart:io';

void main(){
  print('number');
  String? N = stdin.readLineSync();

List<int> l = N!.split('').map((char) => int.parse(char)).toList(); 
print(l);
  //  print(output);
  int x = l.first;
  print(x);
  int y = l.last;
  print(y);

  l.removeAt(0);
  print(l);
   l.removeLast();
   print(l);
  l.insert(0, y);
   print(l);
   l.insert(l.last, x);
   print(l);
   print(l.join(' '));


  
}