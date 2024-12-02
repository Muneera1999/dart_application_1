void main(){
  dynamic a = 15;
  var b = 20;
  var c = (a<25) && (b>a);
  print(c);
  var d = (a>25) || (b>a);
  print(d);
  var e =!(a== b);
  print(e);
  // logical
  print("a>b is ${a>b}");
  print("a<b is ${a<b}");
  print("a>=b is ${a>=b}");
  print("a<=b is ${a<=b}");
  print("a==b is ${a==b}");
  print("a!=b is ${a!=b}");
  // relational
 
  print("a -> $a ");
  a += 5;
   print("+ =a5 -> $a ");
  a -= 5;
   print("a -= 5 -> $a ");
  a *= 5;
   print("a *= 5 -> $a ");
  a /= 5;
   print("a /= -> $a"); 
 



}