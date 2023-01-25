// Constructor
// a func but name is same as class name

class Person {
  final String name ;
  
  Person(this.name);
}


void test(){
  final foo = Person('Fahad'); // here foo is an object of class
  print(foo); // Output: Instance of 'Person'
  print(foo.name);
}

void main() {
  test(); 
}



