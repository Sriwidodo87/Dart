void main(){
    String   strvalue ="10";

    print("Type strvalue is ${strvalue.runtimeType}");

    int  intValue = int.parse(strvalue);

    print("intValue is ${intValue}");
    print("Type intvalue is ${intValue.runtimeType}");

}