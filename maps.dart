// Maps
// holds key-value pair of information
// key should be unique 

void test(){
  var person = {
    'age': 20,
    'name': 'foo',
    //'age': 30, // shows error cause same key already exists 
  };
  print(person); // map<string, object>
  person['name'] = 'Fooooo'; //replacing key value
  person['address'] = 'BD'; //adding new key & value
  print(person);
  
}

void main() {
  test();
}
