void main() {
  // Replace these values with your birthdate
  int birthYear = 1990;
  int birthMonth = 1;
  int birthDay = 27;

  // Get the current date
  DateTime now = DateTime.now();

  // Create a DateTime object for your birthdate
  DateTime birthdate = DateTime(birthYear, birthMonth, birthDay);

  // Calculate the difference between the current date and your birthdate
  Duration difference = now.difference(birthdate);

  // Get the number of days from the difference
  int daysLived = difference.inDays;

  print('You have lived $daysLived days so far.');
}
