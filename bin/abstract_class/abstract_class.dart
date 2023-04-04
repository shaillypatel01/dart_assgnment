//Abstract class
abstract class Shape{
  //Normal method OR Concrete method
  void show(){
    print("Shape class method called");
}

  void area();                  //Abstract method- without body

}

class Circle extends Shape{
  var r;

  Circle(this.r);
  @override
  void area(){
    print("Area of Circle : ${3.14*r*r}");
  }
}

class Rectangle extends Shape {
  var l;
  var w;
  Rectangle(this.l, this.w);
  @override
  void area(){
    print("Area of Rectangle : ${l*w}");
  }
}

void main()
{
  var c1 = Circle(5);
  c1.area();

  var r1= Rectangle(10, 3);
  r1.area();

  r1.show();
  c1.show();
}