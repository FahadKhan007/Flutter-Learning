// Generators
// for generating iterables, marked with sync and async 
// generator is func which returns a list of things 
// yield keyword -- used only in generator func

// if we want to return a list of values than we can use list or iterables
List<int> getOne() {
  return [1,1];
}

// another way of doing this is using iterables 
// this is like lazy collection
// it is a prepared and packaged up list but it's not fully calculated when it first begins
// list is pre packed but iterables are not
// list can be also iterables

Iterable<int> getOneTwo() {
  return [1,2,1,2];
}

// sync with * sign returns a list of things and calculate its result synchornously
// async with * sign returns a stream and calculate its result asynchornously

Iterable<int> getOneTwoThree() sync*{
  yield 1; // yield returns 1 as the first value of iterables
  yield 2;
  yield 3;
}


void test() {
  print(getOneTwoThree()); // output: (1, 2, 3)
  for(final value in getOneTwoThree()) {
    print(value);
     // we can take the advantage of lazy collection by printing particular values
    if(value ==2) {
    break;
    }
  }
  
}

void main() {
  test();
}
