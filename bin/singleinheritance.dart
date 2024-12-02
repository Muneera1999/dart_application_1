class Details{
  String? name;
  int? age;
 Details(this.name, this.age);


}
class Info extends Details{
  String? address;
  Info(this.address) : super('meera', 25);

  
}
void main(){
Info info = Info("sn street");
print('''name =${info.name};
 age = ${info.age}
address = ${info.address}''');}