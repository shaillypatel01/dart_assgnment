abstract class Parent{
  void message();
}
class Subclass1 extends Parent{
  @override
  void message()
  {
    print("This is first Subclass");
  }
}
class Subclass2 extends Parent{
  @override
  void message()
  {
    print("This is second Subclass");
  }
}

void main()
{
  var s1 = Subclass1();
  var s2 = Subclass2();
  s1.message();
  s2.message();
}
