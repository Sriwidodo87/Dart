
// import 'student.dart' show Student;

// void main(){

//   Student std = Student();
//   std.setName("Widodo");
//   std.setAge(38);

//   print(std.getAge());
//   print(std.getName());
//   print(std.getSchoolname());
// }
  
  import 'camera.dart';

void main(){

    Camera camera = Camera();
    camera.name="Sonny";
    camera.id=1;
    camera.price = -2500;


    print("camera name is ${camera.name}");
    print("camera Id is ${camera.id}");
    print("camera Price is ${camera.price}");
  }