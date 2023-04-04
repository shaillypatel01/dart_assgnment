
class Triangle{
  int a=3;
  var b;
  var c;
  var h;

  void showArea(){
    print("Area = ${(h*b)/2}");
  }
  void showPerimeter(){
    print("Perimeter = ${a + b + c}");
  }
}

void main()
{
  print("Area of Triangle : ");
  var a1 = Triangle();
  a1.b = 4;
  a1.h = 5;
  a1.showArea();

  print("Perimeter of Triangle : ");
  var p1 = Triangle();
  p1.a = 3;
  p1.b = 4;
  p1.c = 5;
  p1.showPerimeter();
}