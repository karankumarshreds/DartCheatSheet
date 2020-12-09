void main() {
  var person = new Person("Karan Kumar");
  person.printName();
}

class Person {
  String name;
  // constructor function
  Person(value) {
     this.name = value;
  }
  printName() {
    print(this.name);
  }
}

