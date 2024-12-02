Future<void> main() async{
  print('Fetching user order....');
  print( await createOrder());

  
}
Future<String>createOrder()async{
  var order = await fetchOrder();
  return "your order is: $order" ;


}
Future<String>fetchOrder()=>Future.delayed(Duration(seconds: 2),()=>'large latte');