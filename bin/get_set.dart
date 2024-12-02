
class Animal{
  String? _name;
  Animal(this._name);
  String? get nam => _name;
  set name(String name) => _name = name;


}
void main()
{
  Animal animal = Animal('cat');
  print('animal name = ${animal.nam}');
}