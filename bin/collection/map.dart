import 'dart:io';

void main()
{
  var map = <int , String>{1 : "Shailly"};
  map[2] = "Patel";
  print(map);
  
  for(var value in map.values){
    stdout.write("$value\t");
  }

  print('');
  for(var key in map.keys){
    stdout.write("$key\t");
  }
  print('');
  for(var entry in map.entries){
    print("Key : ${entry.key}   Value : ${entry.value}");
  }

  print('');

  map.entries.forEach((element) {
    print("Key : ${element.key}   Value : ${element.value}");
  });

  print(map);

  //remove
  map.remove(2);
  print(map);

  //length
  print("Length : ${map.length}");

  //containsKey
  print("ContainsKey : ${map.containsKey(1)}");

  //read single entry
  print(map[1]);
  print(map[3]);
  
}