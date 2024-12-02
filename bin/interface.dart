//  there is an interface Laptop with two methods turnOn() and turnOff().
//  The class MacBook implements the interface and overrides the methods to print the message.
class Laptop{
  turnOn(){
    print('on laptop');
  }
  turnoff(){
    print('off laptop');
  }

}
class MacBook implements Laptop{
  @override
  turnOn() {
    print('on macbook');
  }

  @override
  turnoff() {
    print('off macbook');
  }
  
}
void main(){
  Laptop laptop = Laptop();
  laptop.turnOn();
  laptop.turnoff();
  MacBook macBook = MacBook();
  macBook.turnOn();
  macBook.turnoff();
}