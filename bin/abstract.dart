abstract class Animal {
  String name;
  double speed;
  Animal(this.name, this.speed);
  void display();
 
}

class Properties extends Animal {
  
  Properties(String name, double speed ) : super(name, speed);

  @override
  void display() {
   print('animal name: $name');
  }
}

class P1 extends Animal {

  P1(String name, double speed) : super(name, speed);

  
  @override
  void display() {
   print('speed of $name: $speed km/h');
  }
}

void main() {
  Properties properties =Properties('cat', 48);
  properties.display();

P1 p1 = P1('kangaroo', 71);
p1.display();

}