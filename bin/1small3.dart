import 'dart:io';

void main(){
  print('first number');
  int x = int.parse(stdin.readLineSync()!);
  print('second number');
  int y = int.parse(stdin.readLineSync()!);
  print('third number');
  int z = int.parse(stdin.readLineSync()!);
  
  if(x<y&& x<z);{
    print("$x is smallest one");
  
  }
  if(y<x &&y<z)
  {
    print("$y is smallest one");

  }
  else{
    print('$z is smallest one');
  }
  
  
}