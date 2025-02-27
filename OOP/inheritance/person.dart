class Person {
  String? name;
  int? age;

  //method
  void display(){

    print("Name:$name");
    print("Age:$age");
  }
}

//person extends Person
class Student extends Person {
  //properties

  String? schoolName;
  String? schoolAddress;

//method
  void displaySchoolInfo(){

    print("School Name : ${schoolName}");
    print("School Address : ${schoolAddress}");
  }

}

void main(){

  Student std = Student();
  std.name ="Alga";
  std.age=21;

  std.schoolName =" XYZ School";
  std.schoolAddress ="Jalan Menuju kebahagiaannya";

 std.display();
 std.displaySchoolInfo();
}

