class Retangle {
  double? length;
  double? width;

  double area() {
    return length! * width!;
  }
}

void main() {
  Retangle retangle = Retangle();
  retangle.length = 10;
  retangle.width = 30.3;

  print("Area of is retangle ${retangle.area()}");
}
