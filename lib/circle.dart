import 'dart:math';

class Circle {
  double r = 0;

  Circle(double r) {
    this.r = r;
  }

  double circumference() {
    return this.r * pi * 2;
  }

  double area() {
    return pi * this.r * this.r;
  }
}
