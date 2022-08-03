class Square {
  double a = 0;

  Square(double a) {
    this.a = a;
  }

  double area() {
    return this.a * this.a;
  }

  double b = 0;

  double perimeter() {
    return this.b + this.b + this.b + this.b;
  }
}
