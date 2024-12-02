//  there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a
// method called display, which prints out the values of the three properties.
class Animal{
  String?name;
  int?numberOfLegs;
  String?lifeSpan;
  void display(){
  print(name);
  print(numberOfLegs);
  print(lifeSpan);

}
}
void main(){
Animal animal = Animal();
animal.name = 'cat';
animal.numberOfLegs = 4;
animal.lifeSpan = '35 years';
animal.display();
}