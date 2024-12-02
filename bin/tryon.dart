void main(){
  try {
  int a =2 ~/ 0;
  print(a);
   }
   on IntegerDivisionByZeroException catch(e){
    print('exception is $e');

   }
   catch(e){
    print('an unknown error occured as $e');
   }
  }