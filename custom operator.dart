// Custom Operators
// used in own class
// can compare between two same instance
// every class implecitly inherits from objects 

class Cat {     // can be written as class Cat extends Object
  final String name;
  Cat(this.name);
  
  //here we are overriding == operator only for this class
  
  @override
  bool operator ==(covariant Cat other) => other.name == name;
  // thuogh in object level value come in this bool oprerator func is type object
  // but here the only value will come will be actually Cat
  // covariant helps to forget what super class tells about an operator
  
  @override
  int get hashCode => name.hashCode; 
  // to override == operator we also have to override hashcode operator
}

void test() {
  final cat1 = Cat('foo'); // instance1
  final cat2 = Cat('foo'); // indtance2
  if (cat1 == cat2){
    print('They are equal');
  }else {
    print('The are not equal');
  }
}
// these extra code has done to check both the instance of the class is same or not
void main() {
  test(); 
}
