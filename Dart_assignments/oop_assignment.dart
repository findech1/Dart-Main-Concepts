import 'dart:convert';
import 'dart:io';

// Define a superclass with inheritance
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

// Define an interface
abstract class MedicalRecord {
  void updateRecord();
}

// Define a subclass that implements an interface and overrides a method
class HospitalPatient extends Person implements MedicalRecord {
  String condition;

  HospitalPatient(String name, int age, this.condition) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Condition: $condition');
    print('Patient in the hospital');
  }

  @override
  void updateRecord() {
    print('Medical record updated for $name');
  }
}

void main() {
  // Initialize an instance of a class with data from a file
  final file = File('oop.json');
  final jsonString = file.readAsStringSync();
  final jsonData = json.decode(jsonString);

  final patient =
      HospitalPatient(jsonData['name'], jsonData['age'], jsonData['condition']);
  patient.displayInfo();

  // Method demonstrating the use of a loop
  printNumbers(5);
}

// Method demonstrating the use of a loop
void printNumbers(int n) {
  for (int i = 0; i < n; i++) {
    print('Number: $i');
  }
}
