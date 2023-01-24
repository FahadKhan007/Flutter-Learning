// Sets
// List of unique things
// Objects --> lists of different types of data like int,string etc.

void test(){
  var names = {'foo', 'bar', 'baz'};
  names.add('foo'); //this item is not added
  print(names);
  
  const things = {'foo', 1}; //objects
  print(things);
  
  
}

void main() {
  test();
}
