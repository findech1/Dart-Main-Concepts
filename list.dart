void main() {
  // use square brackets for listing
  List myList = [1, 2, 4, "Jackson"];
  // adding value to the list

  myList.add(67);
  myList.remove("Jackson");
  // remove value
  // myList.remove(4);
  print(myList);
}

void mains() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Adding elements to the list
  numbers.add(6);
  numbers.insert(2, 10);

  // Removing elements from the list
  numbers.remove(3);
  numbers.removeAt(0);

  // Checking if the list contains a specific element
  bool containsFive = numbers.contains(5);

  // Sorting the list
  numbers.sort();

  // Reversing the list
  numbers = numbers.reversed.toList();

  // Mapping over the list
  List<String> numberStrings =
      numbers.map((number) => 'Number $number').toList();

  // Filtering the list
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  // Checking if all elements satisfy a condition
  bool allEven = numbers.every((number) => number % 2 == 0);

  // Checking if any element satisfies a condition
  bool anyEven = numbers.any((number) => number % 2 == 0);

  // Combining all elements into a single value
  int sum = numbers.reduce((value, element) => value + element);

  print(numbers);
  print(containsFive);
  print(numberStrings);
  print(evenNumbers);
  print(allEven);
  print(anyEven);
  print(sum);
}
