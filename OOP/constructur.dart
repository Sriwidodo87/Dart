/*
class Student {
  String? name;
  int? age;

  //constructor
  // constructor harus samas dengan  class;
  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Student student = Student("Sri Widodo", 38);
  print("Called Contructor");
  print('Name:${student.name}');
  print('Age:${student.age}');
}
*/

//example 2
/*
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  //constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  //method atay function

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main() {
  Teacher teacher1 = Teacher("Widodo", 38, "Dart", 10000000);
  teacher1.display();

  Teacher teacher2 = Teacher("Mutiara", 32, "Rekam Medis ", 9800000);
  teacher2.display();
}
*/

//example 3 , penulisan dalam satu baris pendek

class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  //constructor  penulisan pendek
  Teacher(this.name, this.age, this.subject, this.salary);

  //method atay function

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main() {
  Teacher teacher1 = Teacher("Widodo", 38, "Dart", 10000000);
  teacher1.display();

  /*  Teacher teacher2 = Teacher("Mutiara", 32, "Rekam Medis ", 9800000);
  teacher2.display(); */
}
