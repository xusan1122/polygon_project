class Rectangle {
  double a = 0, b = 0;
  Rectangle(double a, double b) {
    this.a = a;
    this.b = b;
  }
  double Area() {
    return this.a * this.b;
  }

  double perimeter() {
    return (this.a + this.b) * 2;
  }
}
