// Define a class named Nouman
class Nouman {
  // Static method: can be called without creating an instance of the class
  static int hundrethMultiple(int n) {
    return n * 100; // Returns the input number multiplied by 100
  }

  // Static method: can be called without creating an instance of the class
  static String stringPlusHello(String s) {
    return s + " Hello"; // Returns the input string concatenated with " Hello"
  }

  // Non-static method: would require creating an instance of the class to call it
  // int hundrethMultiple(int n) {
  //   return n * 100; // Returns the input number multiplied by 100
  // }

  // Non-static method: would require creating an instance of the class to call it
  // String stringPlusHello(String s) {
  //   return s + " Hello"; // Returns the input string concatenated with " Hello"
  // }
}

// The main function: the entry point of the Dart program
void main() {
  // Define a string variable s and assign it the value "Nouman"
  String s = "Nouman";
  
  // Call the toUpperCase() method on the string s
  // This method converts all characters in the string to uppercase
  print(s.toUpperCase()); // Outputs: NOUMAN
  
  // Create an instance of the Nouman class
  // This is commented out because we are using static methods instead
  // Nouman nouman = new Nouman();

  // Print the result of calling the non-static method hundrethMultiple on the nouman instance
  // This is commented out because the method is not static in this context
  // print(nouman.hundrethMultiple(5)); // Would output: 500 if the method were non-static

  // Print the result of calling the non-static method stringPlusHello on the nouman instance
  // This is commented out because the method is not static in this context
  // print(nouman.stringPlusHello("Nouman")); // Would output: Nouman Hello if the method were non-static
  
  // Print the result of calling the static method hundrethMultiple on the Nouman class
  // Since the method is static, we call it directly on the class without creating an instance
  print(Nouman.hundrethMultiple(5)); // Outputs: 500
  
  // Print the result of calling the static method stringPlusHello on the Nouman class
  // Again, since the method is static, we call it directly on the class without creating an instance
  print(Nouman.stringPlusHello("Nouman")); // Outputs: Nouman Hello
}
