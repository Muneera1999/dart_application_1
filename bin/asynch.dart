void main(){
  print('first operation');
  Future.delayed(Duration(seconds: 2),()=> print("second operation"));
  print("3rd operation");
  
}