class A{
  String? name ;
  int? age;
  static String? nationality =' india';
  A(this.name,this.age);
  display(){
    print('''
Name = $name
Age = $age 
nationality = $nationality''');
  }
}
void main(){
  A a = A('john', 23);
  A b = A('adam', 60);
  a.display();
  b.display();
}