mixin A{
  int? l = 9;
}
mixin B {
  int? b = 7;
}
class Area with A, B{
  dynamic? a ;

dynamic areaOfRec(){
  a = l!*b!;
  return a;}
}
void main(){
Area area = Area();
area.areaOfRec();
print(area.a);}




