import 'dart:io';

void main() {
  print("What is your name?:");

  // Get the user's name as input
  var username = stdin.readLineSync();

  // Print the user's name
  print("Your name is $username");
}
