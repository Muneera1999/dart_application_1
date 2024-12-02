// , there is a class Car with three properties: name, model, and price.
// The class has one constructor. The constructor is used to initialize the values of the three properties. 
//We also have an object of the class Car called car.
class Car{
  String ? name;
   String ? model;
    String ? price;
Car(this.name, this.model, this.price); 


}
void main(){
Car car = Car('muneera','hgyy','tyh');
print('''name = ${car.name}
model = ${car.model}
price = ${car.price}''');}