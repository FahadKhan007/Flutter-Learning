// Methods
// a func on the class

class Person {
  final String name;
  
  Person(this.name); // this refers to current instance of class
  
  void printName() {
    print("I will now print the name of this person");
    print(name);
  }
}


void test(){
  final foo = Person('Wednesday Addams'); // here foo is an object of class
  foo.printName();
}

void main() {
  test(); 
}
