// Create a simple quiz application using oop that allows users to play and view their score
import 'dart:io';

class A{
  display(){
print('which animal is known as the ship of the desert');
String? a1 = stdin.readLineSync();
print('how many days in week');

 int? a2 = int.parse(stdin.readLineSync()!);

print('name the national bird of india');


  
  String? a3 = stdin.readLineSync();
  print('name the national animal of india');


  
  String? a4 = stdin.readLineSync();




   
    
    int i = 0;
    if(a1 == 'camel'){
      ++i;
    
    }
    if(a2 == 7){
      ++i;
      
    }
    if(a3 == 'peacock'){
      ++i;
    
    }
    if(a4 == 'tiger'){
      ++i;
      
    }
    print('your point is $i');

  }
}
void main(){
  A a = A();

 a.display();


}