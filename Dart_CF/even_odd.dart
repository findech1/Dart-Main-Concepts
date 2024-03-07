void main() {
  // Print even numbers from 1 to 10
  print("Even numbers:");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Print odd numbers from 1 to 10
  print("Odd numbers:");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

// If else
void mains() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i is even');
    } else {
      print('$i is odd');
    }
  }
}
