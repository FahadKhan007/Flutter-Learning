// null aware assignment operator
// use ??= to make sure a value is not null


void test(String? firstName, String? middleName, String? lastName){
  String? name = firstName;
  name ??= lastName; //if left side is null then ??= takes the value of right side otherwise not
  print(name); //output baz
}

void main() {
  test(null,'Bar', 'Baz');
}
