// Streams
// an asynchronous pipe of data it either fully completes or never completes and die
// example: stream of times
// it is a future that continuous working

// await for(...) syntax similar to await on Future

Stream<String> getName(){
  //   return 'hello'; // shows error cause hello is not compatible with return type
//   return Stream.value('Foo'); // we have a pipe of data but now it has only a value 'Foo'
  // now let's take the advantage of using stream -- sending down data continuously
  return Stream.periodic(const Duration(seconds: 1),(value){
    return 'Foo';
  });
}
void test() async {
//   final value = getName();
//   print(value); // Output: Instance of '_ControllerStream<String>'
  // it prints the instance of stream not actual value
  // as it is not future so we can't use await also 
  // to print actual value we have to use 'await for' syntax
  await for (final value in getName()){
    print(value); // print Foo in every seconds
  }
  print('Stream finished working');
}

void main() {
  test();
}
