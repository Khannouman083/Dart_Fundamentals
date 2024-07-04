void main() {
  // Define a string variable 'name' to store a person's name
  String name = "Nouman Khan";

  // Define an integer variable 'age' to store the person's age
  int age = 21;

  // Define a boolean variable 'male' to indicate the gender of the person
  bool male = true;

  // Define a list of strings 'hobbies' to store the person's hobbies
  List<String> hobbies = ["Book reading", "Travelling", "Coding"];

  // Define a map 'myData' to store various details about the person
  // The map's keys are strings and the values can be of any data type (dynamic)
  Map<String, dynamic> myData = {
    "name": name,    // Storing the name in the map
    "age": age,      // Storing the age in the map
    "male": male,    // Storing the gender in the map
    "hobbies": hobbies, // Storing the list of hobbies in the map
  };

  // Print the map 'myData' to the console
  print(myData);
}
