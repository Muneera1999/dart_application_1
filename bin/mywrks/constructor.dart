// Create a class Patient with three properties name, age, and disease.
//  The class has one constructor. The constructor is used to initialize the values of the three properties. Also, create an object of the class Patient called patient.
//  Print the values of the three properties using the object.
class Patient{
  String? name;
  int? age;
  String? disease;
  Patient(this.name, this.age,this.disease);
  void display(){
    print('name = ${this.name}');
    print('age = ${this.age}');
    print('disease = ${this.disease}');
  }
  
}
void main(){
Patient patient = Patient('john', 56,'fever' );
patient.display() ;

}