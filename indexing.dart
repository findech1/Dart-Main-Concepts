void main() {
  // Indexing in List
  List<int> numbers = [1, 2, 3, 4, 5];
  int elementAtIndexTwo = numbers[2];
  print('Element at index 2 in the list: $elementAtIndexTwo');

  // Indexing in String
  String message = 'Hello, Dart!';
  String charAtIndexFive = message[5];
  print('Character at index 5 in the string: $charAtIndexFive');

  // Indexing in Map
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };
  String? capitalOfFrance = capitals['France']; // Add '?' for null safety
  print('Capital of France: $capitalOfFrance');
}
