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

class C extends A{
  var c = "Class C";

  showC(){
    print(c);
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

  print("***************************************");

  var objC = C();
  objC.showA();
  //objC.showB();
  objC.showC();
}