import 'dart:io';

void main(){
  print('value');
  num? v = num.parse(stdin.readLineSync()!);
  print(v);
  for(num i = 1; i<= 10; i++){
    print("$i * $v = ${v*i}");
    
  }
}

