import 'dart:io';

void main(){
  print("first number");
  int a = int.parse(stdin.readLineSync()!);
  print('second number');
  int b = int.parse(stdin.readLineSync()!);
  if(a<b)
  {
    print('$a is smallest one');
    }
    else{
  print('$b is smallest one');
    }
}