// dart enumeration
// Named list of related items
// a value has a name that can be programmatically refer to
// 'enum' keyword used
// enum name starts with Uppercase and every word should be uppercase

enum PersonProperties {
  firstName, lastName, age  //properties
}

void test(){
  print(PersonProperties.firstName);
  print(PersonProperties.firstName.name);
  print(PersonProperties.lastName.index);

}

void main() {
  test();
}
