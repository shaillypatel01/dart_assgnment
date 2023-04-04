class Member{
  var Name;
  var Age;
  var Phone_Number;
  var Address;
  var Salary;


  Member(this.Name, this.Age, this.Phone_Number, this.Address, this.Salary);




  void printSalary(){
    print("Salary : ${printSalary}");
  }
}


class Employee extends Member{
  var Specialization;

  Employee(String Name, int Age, int Phone_Number, String Address, double Salary, String Specialization):super(Name, Age, Phone_Number, Address,Salary)
  {
    this.Specialization;
  }

}


class Manager extends Member{
  var Department;

  Manager(String Name, int Age, int Phone_Number, String Address, double Salary, String Department ): super(Name, Age, Phone_Number, Address,Salary)
  {
    this.Department;
  }
}

void main()
{
  print("Member Details : ");
  // By Method
  var Member1 = Member("Shailly", 21, 1234512345, "Surat", 10000);



  print('''
  Name : ${Member1.Name}
  Age : ${Member1.Age}
  Phone_Number : ${Member1.Phone_Number}
  Address : ${Member1.Address}
  Salary : ${Member1.Salary}
  ''');


  print("Employee Details:");
  var Employee1 = Employee("Patel", 18, 6789067890, "Bhatar", 5000, "Intelligent");
  print(Employee1.Name);
  print(Employee1.Age);
  print(Employee1.Phone_Number);
  print(Employee1.Address);
  print(Employee1.Salary);
  print(Employee1.Specialization);
}