// Sum of elements in a list,
// List<int> list=[1,4,5,7,-6,0,10];
void main(){
  List<int> list =[1, 4, 5, 7, -6, 0, 10];
   
  num sum = sumN(list);
}
dynamic sumN(list){
  
num sum = 0;

  for( int index = 0; index<7; index++)
  {
    
      sum = sum +list[index];
  }
    print(sum);
  return 0;
  
  }
  