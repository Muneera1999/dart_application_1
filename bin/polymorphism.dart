class Details{
  String? name;
  int? age;
  String? languages;
  Details(this.name,this.age,this.languages);
}
class One extends Details{
  One(super.name, super.age,[ super.languages]); 

  

 
   void display(){
    print('Age of $name is $age');
  }

}
class Two extends Details{
  Two(super.name, super.languages, [super.age]);

  @override
  void display(){
    print('$name can handle $languages');
  }
}
void main(){
  One one = One('john',30);
  one.display();
  Two two = Two('meera',29,'english,hindi');
  two.display();
}