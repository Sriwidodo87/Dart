// ignore_for_file: unused_field

class Student {

  //private properties 

  String? _name;
  int? _age;

  final String _school="ABC Scholl";// final digunakan untuk readonly .jadi tidak akan pernah bisa dirubah

  //Getter to get name
String  getName() {

  return this._name! ;
}
  //Getter to get id 
int  getAge() {
  return this._age! ;
}

//getter Schoolname

String getSchoolname(){

  return this._school! ;
}
//Setter setName

void setName(String name){

  this._name = name;
  
}
//Setter setAge

void setAge(int age){
  if (age < 0 ) {
    this._age = 0;
  }else{
  this._age = age;
  }

}
  
}

