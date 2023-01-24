// Functions
// uses => or {}
// return_type name(agrguments) {} 

String getFullName(String firstName, String lastName){
  
  // String concatenation style
  //return firstName + ' ' + lastName;
  
  //dart build in style
  return '$firstName $lastName';
}
void printMyName(){
  //this func doesn't return anything
}
String printMyName2(){
  return 'Fahad';
}
void main() {
  print(getFullName('Fahad', 'Khan'));
  print(printMyName2());
}
