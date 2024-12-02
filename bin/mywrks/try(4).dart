void main(){
  int a = 3;
  int b = 0;
  int d;
  try
  {
    d = a~/b;
    print(d);

  }
  on IntegerDivisionByZeroException{
    print('cant devide');
  }
  catch(ex){
    print(ex);
  }
  finally{
    print('finished the execution');
  }
}