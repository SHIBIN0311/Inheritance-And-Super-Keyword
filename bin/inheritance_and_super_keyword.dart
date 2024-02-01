class A {
  String data = "Inheritance & Super Keyword";
}

class B extends A {
  void printData() {
    print(super.data);
  }
}

void main() {
  B obj = B();
  obj.printData();
}
