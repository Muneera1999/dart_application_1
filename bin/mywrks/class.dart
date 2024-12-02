class Home{
    String? name;
    String? address;
    int? numberOfrooms;
    void display(){
        print("name is $name");
        print('address is $address');
        print("number of rooms = $numberOfrooms");
    }
}
void main(){
  Home home = Home();
  home.name = 'john';
  home.address = "street no 99";
  home.numberOfrooms = 3;
  home.display();

}