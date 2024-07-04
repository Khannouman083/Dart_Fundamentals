// The main function: the entry point of the Dart program
void main() {
  // Call the userMap function with named arguments and assign the returned map to userdata
  Map userdata = userMap(name: "Nouman", gender: "Male", age: 20, userClass: 15);
  
  // Print the userdata map to the console
  print(userdata); // Outputs: {name: Nouman, age: 20, gender: Male, userClass: 15}
}

// Define a function userMap that returns a Map
// This function takes four named arguments: name, age, gender, and userClass
// All arguments are required, indicated by the `required` keyword
Map userMap({required String name, required int age, required String gender, required int userClass}) {
  // Return a map with keys and values corresponding to the provided arguments
  return {
    "name": name,
    "age": age,
    "gender": gender,
    "userClass": userClass
  };
}

