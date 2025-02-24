void main(){
    String  strValue ="1.1";
    print("Type strValue is ${strValue.runtimeType}");

    double doubleValue = double.parse(strValue);
    print("value is ${doubleValue}");
    print("Type Double value is ${doubleValue.runtimeType}");

}