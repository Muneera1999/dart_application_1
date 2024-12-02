import 'dart:io';

void main(){
String? a = enterName('fruit');
}
String? enterName(a){
print('enter fruit');
String? a = stdin.readLineSync();
print("name is $a");
return a;
}