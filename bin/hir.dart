class Animal{
String? name;
int? legs;
Animal(this.name,this.legs);
}
class Cat extends Animal{
  Cat() : super('cat', 4);
  void display(){
  print('Cat is a domestic animal. Cats are very beautiful and friendly animals. They are very good at hunting rats and snakes.Cats have two eyes, a tiny nose, two perky ears, four legs and a tail.');}
  
}
// ignore: empty_constructor_bodies
class Human extends Animal{
  Human() : super('human', 2);
  void displayy(){
    print('human being, a culture-bearing primate classified in the genus Homo, especially the species H. sapiens. Human beings are anatomically similar and related to the great apes but are distinguished by a more highly developed brain and a resultant capacity for articulate speech and abstract reasoning.');
  }
  }
void main(){
  Cat cat = Cat();
  print('name = ${cat.name}');
  print('Legs = ${cat.legs}');
  cat.display();

Human human = Human();
  print('name = ${human.name}');
  print('Legs = ${human.legs}');
  human.displayy();

  

}