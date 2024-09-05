void main() {
  // Define a list of strings 'hobbies' to store the person's hobbies
  List<String> hobbies = ["Book reading", "Travelling", "Coding"];

  // Define a map 'myData' to store various details about the person
  // The map's keys are strings and the values can be of any data type (dynamic)
  Map<String, dynamic> myData = {
    "name": "Nouman Khan",  // Storing the name in the map
    "age": 21,              // Storing the age in the map
    "male": true,           // Storing the gender in the map
    "hobbies": hobbies      // Storing the list of hobbies in the map
  };

  // Add a new hobby to the list
  hobbies.add("Music");


  // Add multiple new hobbies to the list
  hobbies.addAll(["Painting", "Singing"]);

  // Sort the list of hobbies alphabetically
  hobbies.sort();

  // Remove a specific hobby from the list
  hobbies.remove("Travelling");

  // Filter the list to find hobbies that match a specific condition
  var data = hobbies.where((element) => element == "Book reading").toList();

  // Check if a specific hobby is in the list
  bool isReading = hobbies.contains("Book reading");

  // Add more data to the map
  myData.addAll({
    "city": "Swabi",  // Adding the city to the map
  });

  // Print the filtered data list to the console
  print(data);

  // Print the result of the check if "Book reading" is in the list
  print(isReading);

  // Print the list of hobbies to the console
  print(hobbies);

  // Print the map 'myData' to the console
  print(myData);

  // Print the value associated with the key "name" in the map
  print(myData["name"]);

  // Print all the keys in the map as a list
  print(myData.keys.toList());

  // Print all the values in the map as a list
  print(myData.values.toList());

  // Check if the map contains a specific key and print the result
  print(myData.containsKey("Nouman Khan"));

  // Check if the map contains a specific value and print the result
  print(myData.containsValue("age"));

  // Print the number of key-value pairs in the map
  print(myData.length);
}
