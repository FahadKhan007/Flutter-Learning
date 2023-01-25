// conditional invocation
// use ?. to conditionally invoke a method or property
// to access propertes of null object

void test(List<String>? names ){
  
//   final numOfNames = names.length; // showing error cause can't access length property of nullable list
  
  // old way of solving this issue is : 
//   if(names != null){
//     final length = names.length;
//     print(length);
//   }
  
  // new way of doing this 
  names?.add('Bar');
  final length = names?.length;
  print(length);
}

void main() {
  test([]);
}
