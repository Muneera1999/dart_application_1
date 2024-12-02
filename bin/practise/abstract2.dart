//  there is an abstract class Shape with one abstract method area() and two subclasses Rectangle and Triangle.
// The subclasses implement the area() method and override it to calculate the area of the rectangle and triangle, 
// respectively.
abstract class Shape{
  dynamic? a;
  int? w;
  int? l;
  int? h;
  int? b;
  
  area();
}
class Rectangle extends Shape{
  @override
  dynamic area() {
    a = (w!*l!);
    return a;
  }
  
}
class Triangle extends Shape{
  @override
   dynamic area() {
   a =( h! * b!)/2;
   return a;
  }
  
}
void main()
{
  Rectangle rectangle = Rectangle();
  rectangle.l = 16;
  rectangle.w = 2;
  rectangle.area();
  print({rectangle.a});
  Triangle triangle = Triangle();
  triangle.h = 16;
  triangle.b = 2;
 triangle.area();
  print({triangle.a});
  
  
}