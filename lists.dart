// Lists
// Set of homogenous items

void test(){
  final names = ['Foo', 'Bar', 'Baz'];
  final foo = names[2]; // 3rd item 
  print(foo);
  print(names.length); // list length
  
  var emojis = ['rope', 'shovel', 'hole']; 
  print(emojis);
  emojis.clear();
  emojis.add('Wednesday Addams');
  print(emojis);
  
}

void main() {
  test();
}
