class Square {
  double j = 4;

  Square(double j) {
    this.j = j;
  }

  double Area() {
    return this.j * this.j;
  }

  double a = 0;

  double perimeter() {
    return this.a + this.a + this.a + this.a;
  }
}
