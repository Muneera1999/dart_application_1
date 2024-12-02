// there is an abstract class Vehicle with two abstract methods start() and stop().
// The subclasses Car and Bike implement the abstract methods and override them to print the message.
abstract class Vehicle{
  start();
  stop();
}
class Car extends Vehicle{
  @override
  start() {

   print("abcd");
  }

  @override
  stop() {
   print("efgh");
  }
  
}
class Bike extends Vehicle{
  @override
  start() {

    print('ijkl');
  }

  @override
  stop() {
    print('mnop');
  }
  
}
void main(){
  Car car = Car();
  car.start();
  car.stop();
  Bike bike = Bike();
  bike.start();
  bike.stop();
}
