// The main function: the entry point of the Dart program
void main() {
  // Call the userMap function with positional arguments and assign the returned map to userdata
  Map userdata = userMap("Nouman", 20, "Male", 15);
  
  // Print the userdata map to the console
  print(userdata); // Outputs: {name: Nouman, age: 20, gender: Male, userClass: 15}
}

// Define a function userMap that returns a Map
// This function takes four positional arguments: name, age, gender, and userClass
Map userMap(String name, int age, String gender, int userClass) {
  // Return a map with keys and values corresponding to the provided arguments
  return {
    "name": name,
    "age": age,
    "gender": gender,
    "userClass": userClass
  };
}

