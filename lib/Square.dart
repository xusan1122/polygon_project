class Square {
  double a = 4;

  Square(double a) {
    this.a = a;
  }

  double area() {
    return this.a * this.a;
  }

  double a = 0;

  double perimeter() {
    return this.a + this.a + this.a + this.a;
  }
}
