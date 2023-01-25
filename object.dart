// Object
// instance of class

class Person {
  void run(){
    print("running");
  }
void breath(){
    print("breathing");
  }
}


void test(){
  final foo = Person(); // here foo is an object of class
  foo.run();
}

void main() {
  test(); 
}
