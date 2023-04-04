class Complex{
  var a;
  var b;
  
  void showSum(){
    print("Sum = ${a + b}");
  }
  
  void showDifference(){
    print("Difference = ${a - b}");
  }
  
  void showProduct(){
    print("Product = ${a * b}");
  }
}

void main(){

  var s1 = Complex();
  s1.a = 10;
  s1.b = 5;
  s1.showSum();

  var d1 = Complex();
  d1.a = 10;
  d1.b = 7;
  d1.showDifference();

  var p1 = Complex();
  p1.a = 6;
  p1.b = 2;
  p1.showProduct();
}