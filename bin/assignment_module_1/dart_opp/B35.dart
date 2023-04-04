class PrintNumber{
  int ? a;
  double ? b;
  String ? c;
  void printn(int a)
  {
    this.a ;
    print("A : $a");
  }
  void print1(double b)
  {
    this.b;
    print("B : $b");
  }
  void print2(String c)
  {
    this.c;
    print("C : $c");
  }
}

void main()
{
  var a1 = PrintNumber();
  a1.printn(2);

  var b1 = PrintNumber();
  b1.print1(34.67);

  var c1 = PrintNumber();
  c1.print2('C');
}