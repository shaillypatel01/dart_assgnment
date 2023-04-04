import 'dart:io';
void main()
{
  Function message = (){
    print("Welcome");
  };

  var add =(int num1 , int num2) {
    var sum;
    sum= num1+num2;
    return sum;
  };
  message();

  print("Addition : ${add(4,6)}");
  //Higher Order Function
  anotherFunction("Tops Technology", add);

}
void anotherFunction(String str, Function F)
{
  print(str);
  print("addition : ${F(3,4)}");
}


/*void main()
{
  var add =(int num1 , int num2) => print("Addition : ${num1 + num2}");
  var fact = (int num){
    var fact = 1;
    for(var i = 1; i<=num; i++)
      {
        fact*=i;
      }
    return fact;
  };
  add(1,2);
  print('Factorial : ${fact(5)}');
  anotherFunction("Tops Technology", fact);
}
void anotherFunction(String str, Function f)
{
  print(str);
  print('factorial: ${f(7)}');
}

 */

