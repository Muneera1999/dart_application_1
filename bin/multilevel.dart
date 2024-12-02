class Details{
  String? name;
  int? age;
 Details(this.name, this.age);


}
class Info extends Details{
  String? address;
  Info(this.address) : super('meera', 25);

  
}
class About extends Info{
  int? phonenumber;
  About(this.phonenumber) : super('sn street');
}
void main(){
About about = About(8964467);
print('''name =${about.name};
 age = ${about.age}
address = ${about.address}
phone number = ${about.phonenumber}''');}