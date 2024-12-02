
class Details{
  String? name;
  String? state;
  Details(){
    print('name and state');

    

  }
  void display(){
    print('name = $name');
    print('state = $state');
  }
}
void main(){
Details details = Details();
details.name = 'john';
details.state = "kerala";
details.display();
}