// No cosntructor
class Person {
  // Properties
  late String name;
  late String phone;
  late bool isMarried;
  late int age;
  late bool isEmployed;

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('Employed: ${isEmployed ? 'Yes' : 'No'}');
  }
}

void main() {
  // Creating an instance of the Person class no constructor
  var person = Person(); // or use Person person = Person();

  // Setting properties
  person.name = 'Felix Ndege';
  person.phone = '+254737182879';
  person.isMarried = true;
}
