// async and await
// mechanism for controlling asynchronous flow of data

// async mark a function as asynchronous
// asynchronous doesn't return immediately
// using async with a func means that the func calls other func that does internal work so doesn't return immediately
// await means waiting for the result of future

Future<int> heavyFutureThatMultipliedByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), () => a*2); // using inline function returning future value
}
void test() async {
  final result = await heavyFutureThatMultipliedByTwo(10);
  print(result); // output : Instance of '_Future<int>'
  // here we are getting future back not the actual data back
  // to get the actual data we prefix the func with 'await' keyword
  
}

void main() {
  test();
}
