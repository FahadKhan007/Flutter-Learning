// Chapter 7
// advanced dart

// extentions
// adding logic to existing class

class Cat {     // can be written as class Cat extends Object
  final String name;
  Cat(this.name);
}
class Person {
  final String firstName;
  final String lastName;
  Person(this.firstName, this.lastName);
}

extension Run on Cat {  // extension of cat class
  void run() {
    print('Cat $name is runnning');
  }
}
extension FullName on Person {
  String get fullName => '$firstName $lastName';
  // get is property which can only be read but not written 
  // here get returns fullname
}

void test() {
  final meow = Cat('wednesday');
  final meow2 = Cat('thing');
  meow.run();
  meow2.run(); // will run for all instance
  
  final foo = Person('Fahad', 'Khan');
  print(foo.fullName);
}

void main() {
  test();
}
