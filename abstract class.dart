// Abstrat Classes
// a class can not be instantiated
// its like a utility class that other classes use

abstract class LivingThing{
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
//   final thing = LivingThing(); // shows error cause it can't be instantiated
final fluffers = Cat(); // this will work cause its inherithing abstract class
}

void main() {
  test(); 
}
