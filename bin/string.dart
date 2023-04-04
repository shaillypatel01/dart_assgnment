void main()
{
  var message = "Welcome to Tops Technologies";
  print("Length : ${message.length}");
  print("is Empty : ${message.isEmpty}");
  print("is NotEmpty : ${message.isNotEmpty}");
  print("Upper Case : ${message.toUpperCase()}");
  print("Lower Case : ${message.toLowerCase()}");
  print("Code Units : ${message.codeUnits}");

  var str1 = "shailly";
  var str2 = "     Shailly     ";
  print(''' 
  str1 = ${str1.length}
  str2 = ${str2.length}
  str1 = ${str1.compareTo(str2)}
  str2 = ${str2.trim()}
  str1 = ${str1.toLowerCase()}
  str1 = ${str1.toLowerCase()}
  equals : ${str1.toLowerCase() == str2.trim().toLowerCase()}
''');


  if(str1 == str2)
    {
      print("Both are same");
    }
  else
    {
      print("Both are different");
    }


  print("Value of given Index : $message[8]");             //get value based on index
  print("Index of given value : ${message.indexOf('t')}");   //get index based on value
  print("Last Index of given value : ${message.lastIndexOf('T')}");
  print("substring : ${message.substring(2,17)}");

  var path = "C\\path\\Text file";
  var lastIndex = path.lastIndexOf("\\");
  print(path.substring(lastIndex+1));



print("*************************************************");

  int n1 = 45;
  double n2 = 45.89998;

  print(n1.toDouble());
  print(n2.toInt());
  print(n2.toInt()+10);
  print(n2.round());
  print(n2.roundToDouble());
  print(n2.toStringAsFixed(2));

  print("************************************************");
  var amount ='348.9867';
  print(double.parse(amount));
  print(double.parse(amount).toInt());
  print(double.parse(amount).toInt()+200);
}


