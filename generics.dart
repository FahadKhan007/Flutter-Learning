// Generics
// to avoid re-writing similar code

class PairOfStrings {
  final String value1;
  final String value2;
  PairOfStrings(this.value1, this.value2);
}
class PairOfIntegers {
  final int value1;
  final int value2;
  PairOfIntegers(this.value1, this.value2);
}
class Pair<A,B> { //class className<dataTypes>{}
  final A value1;
  final B value2;
  Pair(this.value1, this.value2);
}

void test() {
  final values = Pair('foo',20); // as we have used generic class so dart automatically detects the data type 
  print(values); // output: Instance of 'Pair<String, int>'
}

void main() {
  test();
}
