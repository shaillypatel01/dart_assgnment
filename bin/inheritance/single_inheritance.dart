class A{
  var a="Class A";

  showA(){
    print(a);
  }
}

class B extends A{
  var b ="Class B";

  showB(){
    print(b);
  }
}

void main()
{
  var objA = A();
  objA.showA();

  print("***************************************");

  var objB = B();
  objB.showA();
  objB.showB();
}