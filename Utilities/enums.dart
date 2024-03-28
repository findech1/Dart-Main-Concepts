//Example 2
enum trafficLights {
  red,
  green,
  orange,
  amber,
}

void main() {
  // Accessing enum values
  print(trafficLights.green); // Output: Color.green

  // Converting enum to string
  String colorString = trafficLights.red.toString();
  print(colorString); // Output: Color.red

  // Accessing enum values using index
  print(trafficLights.values[3]); // Output: Color.amber

  // Iterating through enum values
  for (var trafficLights in trafficLights.values) {
    print(trafficLights);
  }
}
