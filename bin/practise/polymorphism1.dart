// there is a class named Animal with a method named eat(). 
//The eat() method is overridden in the child class named Dog.
class Animal{
  eat(){
    print('Animals that eat meat called carnivores.Animal that eat plants are called herbivores');
  }
}
class Dog extends Animal{
  @override
  eat(){
    print('DOG is a omnivores animal');

  }
}
void main(){
  Dog dog = Dog();
  Animal animal = Animal();
   animal.eat();
    dog.eat();
}