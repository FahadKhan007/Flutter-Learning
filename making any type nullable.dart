// dart.dev/null-safety

// Making any type nullable
// use ? mark after data type like String?

void test(){
  const name = null; //here name is dynamic or doesn't have a data type 
  print("Dynamic $name");
  
  // String name2 = null; // this shows error
  
  //now using ? after data type
  String? address = null;
  print(address);
  address = 'BD';
  print(address);
  
  int? age = 20;
  age = null;
  if(age==null) print(age);
  
  List<String>? names = ['Foo', 'Bar'];
  names = null; // as list is nullable so total list can be absent but not single value
  
  List<String?>? names2 = ['Foo', 'Bar', null]; // the list and a single value both can be null  
  print(names2);
}

void main() {
  test();
}
