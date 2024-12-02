
  void main(){
    int a=10;

int b=0;

int res;

try{

res= a ~/ b;

print(res);

}

catch(ex){

print(ex);
}
finally{
  print('this is final result');
}

}

