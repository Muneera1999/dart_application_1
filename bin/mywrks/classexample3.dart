// there is class SimpleInterest with three properties: principal,rate, time. The class 
//also has a method called interest, which calculates the simple interest.
class SimpleInterest{
  double?principal;
  double? rate;
  double? time;
  double interest(){
    return (principal!*rate!*time!)/100;

}
}
void main(){
  SimpleInterest simpin = SimpleInterest();
  simpin.principal = 7;
  simpin.rate = 8;
  simpin.time = 6;
  print(simpin.interest());
}