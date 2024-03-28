enum City {
  london,
  paris,
  berlin,
  newYork,
}

enum Country {
  unitedKingdom,
  france,
  germany,
  unitedStates,
}

void main() {
  // Accessing enum values
  print(City.london); // Output: City.london

  // Accessing city and country combination
  City travelCity = City.paris;
  Country travelCountry = Country.france;
  print(
      "Traveling to: ${travelCity.name} in $travelCountry"); // String interpolation

  // Converting enum to string
  String cityString = travelCity.toString();
  print(cityString); // Output: City.paris

  // Accessing enum values using index
  print(City.values[2]); // Output: City.berlin

  // Iterating through city enums
  for (var city in City.values) {
    print(city);
  }

  // Iterating through country enums (similar loop)
  for (var country in Country.values) {
    print(country);
  }
}
