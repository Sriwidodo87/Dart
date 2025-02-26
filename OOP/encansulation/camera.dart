import 'dart:async';

class Camera {
  //private
  String? _name;
  int? _id;
  double? _price;

  //getter;

  int get id => _id!;
  String get name => _name!;
  double get price => _price!;


  //setter

set  id(int id) => this._id=id;
set name(String name) =>this._name = name;
// set price(double price) => this._price = price; 
// HARGA TIDAK BOLEH NEGETIF

set price(double price){
  if (price  < 0) {
    throw  Exception("Harga tidak boleh negative");
  } else {
    this._price = price;
  }
}
  
}