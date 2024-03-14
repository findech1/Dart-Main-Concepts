class Patient {
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;
  bool isEmployed;
  bool isSick; // Added isSick to properties

  // Constructor
  Patient(this.name, this.phone, this.isMarried, this.age, this.isEmployed,
      this.isSick); // Added isEmployed to constructor

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print(
        'Employed: ${isEmployed ? 'Yes' : 'No'}'); // Adjusted to boolean literals
    print('Sick: ${isSick ? 'Yes' : 'No'}');
  }
}

void main() {
  // Create an object of the Consumer class
  Patient patient = Patient('Felix Ndege', '0123456789', true, 25, true, true);

  // Call the displayInfo method
  patient.displayInfo();
}
