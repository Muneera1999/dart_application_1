 class School{
 String? name;
 String? schoolName;
 int? rollnumber;
 School(String name, String schoolName, int rollnumber){
  this.name = name;
  this.schoolName = schoolName;
  this.rollnumber = rollnumber;
 }
 void display(){
print ("name = $name");
print("school name = $schoolName");
print("roll number= $rollnumber");
 }
 

 }
 void main(){
  School school = School('john','abcd school' , 6);
  school.display();
 }