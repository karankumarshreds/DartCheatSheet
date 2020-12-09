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

// same as above but with short hand syntax 

void main() {
  var person = new Person("Karan Kumar");
  person.printName();
}

class Person {
  String firstName;
  // same as previous example
  Person(this.firstName);
  printName() {
    print(this.firstName);
  }
}

