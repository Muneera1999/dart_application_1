void main(){
  int sum1 = 0;
  int sum2 =0;
  for(int i = 1; i <=10; i++){
    if (i % 2 == 0)
    {
      sum1 = sum1 +i;
      
    }
    else{
      sum2 = sum2+ i;
    }
  }
  print(sum1);
  print(sum2);
}