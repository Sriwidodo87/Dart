class Person {
  String? name;
  int? age;
}

class Dokter extends Person {
  List<String>? listofdegrees;
  String? hospitalName;

  void display() {
    print("Name is $name");
    print("Age is $age");
    print("List of degrees : $listofdegrees");
    print("Hospital Name is ; $hospitalName");
  }
}

class Specialist extends Dokter {
  String? Specialization;

  void display() {
    super.display();
    print("Specialization : $Specialization");
  }
}
