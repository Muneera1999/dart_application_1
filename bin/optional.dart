

void main(){
  printDet('john','male','');
  printDet("meera","female", "25");
}
printDet(String name, String gender,[String?age]){
  print("NAME : $name, GENDER : $gender, AGE : $age");
}