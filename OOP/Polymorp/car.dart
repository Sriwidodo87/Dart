class Car {
  void power(){
    print("Its run  on petrol");
  }
}

class Honda extends Car {
  
}

class Tesla extends Car {
  @override

  void power(){
    print("Its run on electricity");
  }
  
}

 void main(){
  Honda honda = Honda();
  honda.power();

  Tesla tesla = Tesla();
  tesla.power();
 }