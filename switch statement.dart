// switch statement
// recommended way of working with enum is using swich statement

enum AnimalType {
  cat, dog, goat //properties
}

void test(AnimalType animalType){
  print(animalType); // output: AnimalType.cat
  switch(animalType){
    case AnimalType.cat:
      print("Cat");
      break;
    case AnimalType.dog:
      print("Dog");
      break;
    case AnimalType.goat:
      print("Goat");
  }
  print("func is finished");
}

void main() {
  test(AnimalType.goat); 
}
