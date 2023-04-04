class person{
  int age;
  String name;

  person(this.age, this.name);
}

void main()
{
  person p1=person(1, "Shailly");           //Non-Nullable

     late int num;         //late keyword


     // String message = null;  // This is show thw error//nullable object
  //or  String ? message;       // initialized to null by default
      String  message = "ab";   // initialized to non-null
     // message = null;           // can be re-assigned to null
      print(message);

      var temp =message.toUpperCase();   //?.->Safe call Operator
  print(temp);


  var result = message;
  print(result);

  num = 10;
  print(num);
  print(num.toDouble());
 }
