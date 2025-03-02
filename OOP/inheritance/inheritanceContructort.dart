class Person {
  String name;
  int age;

  //constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  //contructor

  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  var student = Student("Widodo", 38, 1);
  print("name is :${student.name}");
  print("Age is :${student.age}");
  print("Rool Number is :${student.rollNumber}");
}
