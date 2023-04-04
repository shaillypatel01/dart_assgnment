

void main(){

    for(int i = 1; i<=10; i++){
      var f = factorial(i);
      print('factorial of $i : $f');
    }

}


// with parameter and with return type
int factorial(int num)
{
  //var num = 5;
  var fact = 1;

  for(int i = 1; i<=num; i++){
    fact *= i;
  }
  return fact;
}