// Factory Constractor
// can return instances that are not in the same class
// its gives us a instance of class whose name is always same
// class cluster (read by yourself)
// read more about factory constractor from dart.dev

class Cat {
  final String name;
  Cat(this.name);
  factory Cat.fluffy() {  // factory contructor have to return a value
    return Cat('Factory Fluffy');
  }
}

void test(){
  final fluffy = Cat.fluffy(); // factory instance
  print(fluffy.name);
}

void main() {
  test(); 
}
