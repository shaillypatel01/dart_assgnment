class Shape{
  void Display()
  {
    print("This is Shape class");
  }
}

class Rectangle {
  void Show(){
    print("This is Rectangle Shape");
  }
}

class Square implements Rectangle,Shape{
  @override
  void SquareShow(){
    print("Square is a rectangle");
  }

  @override
  void Display() {
    print("This is Shape class");
  }

  @override
  void Show() {
    print("This is Rectangle Shape");
  }
}

class Circle extends Shape{
  void show(){
    print("This is Circular Shape");
  }
}

void main()
{
  var obj = Square();
  obj.SquareShow();
  obj.Display();
  obj.Show();
}