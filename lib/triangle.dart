import 'dart:math';

class Triangle {
  double a = 0;
  double b = 0;
  double c = 0;

  Triangle(double a, double b, double c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
  double perimeter() {
    return this.a + this.b + this.c;
  }

  double area() {
    double y = a + b + c;

    return sqrt(y * (y - this.a) * (y - this.b) * (y - this.c));
  }
}
