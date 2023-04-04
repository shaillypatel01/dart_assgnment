class print1{
  int? a;
  String? char;

  void printInt(int a){
    this.a ;
    print("Number : $a");
  }
  void printCha(String char){
    this.char;
    print("Character : $char");
  }
}
void main(){
  var ob=print1();
  ob.printInt(10);
  var c1 = print1();
  c1.printCha('s');
}