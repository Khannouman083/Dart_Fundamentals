// Define a class named Mathematics
class Mathematics {
  // Declare two instance variables a and b, and initialize them to 0
  int a = 0, b = 0;

  // Parameterized constructor: takes two arguments a and b
  Mathematics(int a, int b) {
    print("This is a parameterized constructor");
    // Use the 'this' keyword to differentiate between instance variables and parameters
    this.a = a;
    this.b = b;
  }

  // Named constructor: allows creating an object without passing any arguments
  Mathematics.namedConstructor() {
    print("This is a named constructor");
  }

  // Method for addition: returns the sum of instance variables a and b
  int addition() {
    return this.a + this.b;
  }

  // Method for subtraction: returns the difference between instance variables a and b
  int subtraction() {
    return this.a - this.b;
  }

  // Method for multiplication: returns the product of instance variables a and b
  int multiplication() {
    return this.a * this.b;
  }

  // Method for division: returns the quotient of instance variables a and b
  double division() {
    return this.a / this.b;
  }
}

// The main function: the entry point of the Dart program
void main() {  
  // Create an instance of Mathematics using the parameterized constructor
  Mathematics maths = new Mathematics(34, 17);

  // Call the addition method on the maths object and print the result
  print(maths.addition()); // Outputs: 51
  
  // Call the subtraction method on the maths object and print the result
  print(maths.subtraction()); // Outputs: 17
  
  // Call the multiplication method on the maths object and print the result
  print(maths.multiplication()); // Outputs: 578
  
  // Call the division method on the maths object and print the result
  print(maths.division()); // Outputs: 2.0

  // Create an instance of Mathematics using the named constructor
  Mathematics mathes = new Mathematics.namedConstructor();

    // Call the addition method on the maths object and print the result
  print(mathes.addition()); // Outputs: 0

  // Call the subtraction method on the maths object and print the result
  print(mathes.subtraction()); // Outputs: 0
  
  // Call the multiplication method on the maths object and print the result
  print(mathes.multiplication()); // Outputs: 0
  
  // Call the division method on the maths object and print the result
  print(mathes.division()); // Outputs: error
}
