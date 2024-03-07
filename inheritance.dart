// Parent class
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

// Child class inheriting from Animal
class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  void bark() {
    print('$name is barking.');
  }
}

void main() {
  var goldenRetriever = Dog('Buddy', 'Golden Retriever');
  goldenRetriever.eat(); // Output: Buddy is eating.
  goldenRetriever.bark(); // Output: Buddy is barking.
}

//Example 2
// CREATING THE PARENT CLASS/SUPER CLASS
class animal {
  // lets give the animal some attributes/characteristics
  String breed = "";

  // creating a function and displaying the class specification
  void display() {
    print("ANIMAL CLASS IS THE PARENT CLASS");
  }
}

// let us create the child class
//class dog extends Animal {
  // let us give it a function and displaying the class
  //void barks() {
    //print("Dog barks");
  //}
//}
