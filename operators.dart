// Operators
// 3 types
// i. prefix
// ii. infix
// iii. suffix

void test(){
  final age = 30;
  final halfOfAge = age / 2;  //infix
  final doubleTheAge = age * 2;
  print("Infix: $halfOfAge");
  print("Infix: $doubleTheAge");
  
  var age2 = 20;
  final ageMinusOne = --age2; //prefix
  print("Prefix: $age2"); //19
  print("Prefix: $ageMinusOne"); //19
  
  var age3 = 20;
  final ageMinusOneV2 = age3--; //postfix
  print("Postfix: $age3"); //19
  print("Postfix: $ageMinusOneV2"); //20
  
  
  final text = 'Foo ';
  final text20 = text * 20; // multuply of strings
  print(text20);
}

void main() {
  test();
}
