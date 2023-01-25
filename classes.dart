// Classes
// instance

class Person {
  void run(){
    print("running");
  }
void breath(){
    print("breathing");
  }
}
const firstName = '';
const lastName = '';



void test(){
  //   Person.breath(); // show error and this is not the r8 way to create instance
  final person = Person(); //instance of class
  person.run();
  person.breath();
}

void main() {
  test(); 
}
