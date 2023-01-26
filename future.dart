// Future
// data to be returned in the future
// its a part of asyncronous programming
// syncronous task return value immidiately but asyncronous doesn't

// int multipliedByTwo(int a) => a*2; // syncronous function

Future<int> heavyFutureThatMultipliedByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), () => a*2); // using inline function returning future value
}
void test() {
  
}

void main() {
  test();
}
