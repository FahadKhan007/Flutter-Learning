// if and else

void test(){
  //this will only execute first condition
  final name =  'Foo';
  if (name == 'Foo'){
    print('Yes this is Foo');
  } else if(name != 'Bar'){
    print('No this is not Bar');
  } else{
    print('I don\'t know what this is');
  }
}

void main() {
  test();
}
