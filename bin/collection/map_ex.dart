import 'dart:io';
import 'dart:math';
void main()
{
  var map=<int,String>{};
  Random random = Random();
  int randomNumber = random.nextInt(100);
  print("Enter Value : ");
  String values = stdin.readLineSync()!;
  map[randomNumber] = values;

  map.entries.forEach((element) {
    print(element);
  });
}