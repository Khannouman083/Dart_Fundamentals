// Define a class named Mathematics
class Mathematics {

  // Method for addition: takes two integers a and b, returns their sum
  int addition(int a, int b) {
    return a + b;
  }

  // Method for subtraction: takes two integers a and b, returns their difference
  int subtraction(int a, int b) {
    return a - b;
  }

  // Method for multiplication: takes two integers a and b, returns their product
  int multiplication(int a, int b) {
    return a * b;
  }

  // Method for division: takes two integers a and b, returns their quotient
  // Note: In Dart, the result of dividing two integers is a double
  double division(int a, int b) {
    return a / b;
  }
}

// The main function: the entry point of the Dart program
void main() {
  // Define two integer variables a and b
  int a = 56;
  int b = 23;
  
  // Create an instance of the Mathematics class
  Mathematics maths = new Mathematics();
  
  // Call the addition method on the maths object and print the result
  print(maths.addition(a, b)); // Outputs: 79
  
  // Call the subtraction method on the maths object and print the result
  print(maths.subtraction(a, b)); // Outputs: 33
  
  // Call the multiplication method on the maths object and print the result
  print(maths.multiplication(a, b)); // Outputs: 1288
  
  // Call the division method on the maths object and print the result
  print(maths.division(a, b)); // Outputs: 2.434782608695652
}
