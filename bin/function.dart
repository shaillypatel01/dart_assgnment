
void main() {
  countries("India", "Japan", "America");
  states("Gujarat");
  details( Name: "Ayush", Gender: "Male");
  details( Name: "Ayushi" );
}
void countries(String c1, String c2, String c3)
{
  print("c1 : $c1");
  print("c2 : $c2");
  print("c3 : $c3");
}


//Optional Positional Parameter
void states(String s1, [String ?s2 ])
{
  print("s1 : $s1");
  print("s2 : $s2");
}

//Optional Named Parameter

void details({required String  Name ,  String Gender = " " }  )
{
  print("$Name Your Gender is $Gender");
}
