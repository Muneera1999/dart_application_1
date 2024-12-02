// there is a class named Vehicle with a method named run().
// The run() method is overridden in the child class named Bus.
class Vehicle{
  run(){
    print('Vehicle');
  }
}
class Bus extends Vehicle{
  @override
  run(){
    print('Bus');
  }
}
void main(){
  Vehicle vehicle = Vehicle();
  vehicle.run();
  Bus bus = Bus();
  bus.run();
}