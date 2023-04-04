abstract class Shape{
  void RectangleArea(length, breadth);
  void SquareArea(side);
  void CircleArea(radius);
}

class Area extends Shape {

  @override
  void RectangleArea(length, breadth)
  {
    print("Area of Rectangle : ${length*breadth}");
  }

  @override
  void SquareArea(side)
  {
    print("Area of Square : ${side*side}");
  }

  @override
  void CircleArea(radius)
  {
    var r = radius;
    print("Area of Circle : ${3.14*r*r}");
  }
}

void main() {
  var obj = Area();
  obj.RectangleArea(5, 6);
  obj.SquareArea(5);
  obj.CircleArea(4);
}