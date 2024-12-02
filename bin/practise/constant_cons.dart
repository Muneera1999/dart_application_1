// there is a class Student with three properties: name, age, and rollNumber. The class has one constant constructor. The constructor is used to initialize the values of the three properties.
// We also have an object of the class Student called student.
class Student{
  final String? name;
  final int? age;
  final int? rollnumber;
  const Student(this.name,this.age,this.rollnumber);
}
void main(
){
  Student student = Student('muneera', 25, 12);
  print('''Name = ${student.name}
Age = ${student.age}
Roll number = ${student.rollnumber}''');}