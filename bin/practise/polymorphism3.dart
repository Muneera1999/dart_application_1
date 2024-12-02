// there is a class named Car with a method named power().
// The power() method is overridden in two child classes named Honda and Tesla.
class Car{
  power(){
    print('car');
  }
}
class Honda extends Car{
  
   @override
  run(){
    print('Honda');
   
  }}
class Tesla extends Car{
  @override
  power(){
    print('Tesla');
  }
}
void main(){
  Car car =Car();
  car.power();
  Honda honda =Honda();
  honda.power();
  Tesla tesla = Tesla();
  tesla.power();
}