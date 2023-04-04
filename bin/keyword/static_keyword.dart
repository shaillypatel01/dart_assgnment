class Student{
  String Name;
  String id;
  static String college = "Tops Technologies";   //static member

  Student(this.Name, this.id);

  void show(){
    print('''
    Name : $Name
    id : $id
    college : $college
    ''');
  }

  //static method
  static void showCollege(){
    print("College : $college");
   // print(Student.college);
  }

}

void main()
{
  var s1 = Student("Shailly", '1');
  s1.show();

  print(Student.college);  // can access using class name
  Student.showCollege();  // can access using static method
}