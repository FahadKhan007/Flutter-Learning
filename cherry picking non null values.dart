// cherry picking non null values
// use ?? to find the 1st non-null value
// ?? is a infix operator

void test(){
  const String? firstName = null;
  const String? middleName = 'Bar';
  const String? lastName = 'Baz';
  
  // picking first non null value  
  if(firstName != null) print('first is not null');
  else if(middleName != null) print('middle is not null');
  else if(lastName != null) print('last name is not null');
  //this is the old way of doing this 
  
  // better way
  const firstNonNullValue = firstName ?? middleName ?? lastName; //1st or 2nd or 3rd
  print(firstNonNullValue); // as 1st value is null so it picks 2nd
}

// if values comes as a parameter
void test2(String? firstName, String? middleName, String? lastName){
  final firstNonNullValue = firstName ?? middleName ?? lastName; // as we don't what values are coming so avoiding const will be better
  print(firstNonNullValue);
}

void main() {
  test();
  test2('A','B',null);
}
