// Create a class Customer with three properties: name, age, and phone.
// The class should have one constant constructor. The constructor should initialize the values of the three properties.
// Create an object of the class Customer and print the values of the three properties.
class Customer{
  final String? name;
  final int? age;
  final int? phone;

  const Customer({this.name, this.age,this.phone});

  


}
void main(){
 const Customer customer = Customer(name :'john', age : 40, phone: 9876543210);
 print('name = ${customer.name}');
 print('age = ${customer.age}');
 print('phone = ${customer.phone}');

}