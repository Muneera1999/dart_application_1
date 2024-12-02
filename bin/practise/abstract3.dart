// there is an abstract class Bank with a constructor which takes two parameters name and rate. There is an abstract method interest().
// The subclasses SBI and ICICI implement the abstract method and override it to print the interest rate.
abstract class Bank{
  String? name;
  num? rate;
  Bank(this.name,this.rate);
  interest();
}
class SBI extends Bank{
  SBI(super.name, super.rate);

  @override
  interest() {
print('interest of $name is $rate ');

  }
  
  
}
class ICICI extends Bank{
  ICICI(super.name, super.rate);

  @override
  interest() {
print('interest of $name is $rate ');

    }}
    void main(){
SBI sbi = SBI('SBI', 6);
sbi.interest();
ICICI icici = ICICI('ICICI', 5);  
icici.interest();  }
