import 'dart:io';
import 'dart:math';

void main() {
  print('Welcome to My Simple Calculator App\n');

  while (true) {
    print('Choose an operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exponentiation');
    print('6. Square Root');
    print('7. Factorial');
    print('8. Exit');
// requesting input from the user
    stdout.write('Enter your choice (1-8): ');
    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 8) {
      print('Thank you for using the calculator. Goodbye!');
      break;
    }
// switch statement
    double result;
    switch (choice) {
      case 1:
        result = performOperation('+');
        break;
      case 2:
        result = performOperation('-');
        break;
      case 3:
        result = performOperation('*');
        break;
      case 4:
        result = performOperation('/');
        break;
      case 5:
        result = performExponentiation();
        break;
      case 6:
        result = performSquareRoot();
        break;
      case 7:
        result = performFactorial();
        break;
      default:
        print('Invalid choice. Please try again.\n');
        continue;
    }

    print('Result: $result\n');
  }
}

double performOperation(String operator) {
  stdout.write('Enter the first number: ');
  var num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  var num2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      if (num2 != 0) {
        return num1 / num2;
      } else {
        print('Error: Division by zero');
        return double.nan;
      }
    default:
      return double.nan;
  }
}

double performExponentiation() {
  stdout.write('Enter the base number: ');
  var base = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the exponent: ');
  var exponent = double.parse(stdin.readLineSync()!);

  return pow(base, exponent).toDouble();
}

double performSquareRoot() {
  stdout.write('Enter the number: ');
  var number = double.parse(stdin.readLineSync()!);

  return sqrt(number);
}

double performFactorial() {
  stdout.write('Enter the number: ');
  var number = int.parse(stdin.readLineSync()!);

  var factorial = 1;
  for (var i = 2; i <= number; i++) {
    factorial *= i;
  }
  return factorial.toDouble();
}
