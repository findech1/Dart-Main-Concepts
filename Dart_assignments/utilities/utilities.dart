// Function to calculate the sum of two numbers
int calculateSum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Task 1: Calculate the sum of two numbers
  int sum = calculateSum(5, 8);
  print('Sum of 5 and 8 is: $sum');

  // Task 2: Print numbers from 1 to 10 using a for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check string values
  String fruit = 'Apple';
  switch (fruit) {
    case 'Apple':
      print('Selected fruit is Apple');
      break;
    case 'Banana':
      print('Selected fruit is Banana');
      break;
    default:
      print('Unknown fruit');
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Task 5: Check if a number is even or odd
  int number = 7;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // Task 6: Find the largest number in a list
  List<int> numbers = [10, 5, 8, 20, 15];
  int largest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print('The largest number in the list is: $largest');

  // Task 7: Try-catch block to handle exceptions
  try {
    int result = 10 ~/ 0; // Division by zero to trigger an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
