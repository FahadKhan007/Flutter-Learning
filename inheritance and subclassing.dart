// Inheritance and Subclassing
// child class extends parent class

class LivingThing{
  void breath() {
    print('Living thing is breathing');
  }
  void move() {
    print('I am moving');
  }
}

class Cat extends LivingThing{
  
}

void test(){
  final fluffers = Cat();
  fluffers.move();
  fluffers.breath();
}

void main() {
  test(); 
}
