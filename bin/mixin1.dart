mixin A{
d(){
  print('abcd');
}
}
mixin B{
   s(){
    print('efgh');
  }
}
class C with A, B{

}
void main()
{
  C c = C();
  c.d();
  c.s();
}