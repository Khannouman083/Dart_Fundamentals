// The main function: the entry point of the Dart program
void main() {
  // Call the areaRect function with two positional arguments and print the result
  print(areaRect(10, 5)); // Outputs: 50.0

  // Call the areaCircle function without any arguments and print the result
  // The default value for radius will be used
  print(areaCircle()); // Outputs: 78.5
}

// Define a function areaRect that returns the area of a rectangle
// This function takes two positional arguments: length and width
double areaRect(double length, double width) {
  // Calculate and return the area of the rectangle
  return length * width; // Area = length * width
}

// Define a function areaCircle that returns the area of a circle
// This function takes one named argument: radius
// The radius argument has a default value of 5
double areaCircle({double radius = 5}) {
  // Calculate and return the area of the circle
  // Area = π * radius^2
  return 3.14 * radius * radius; // Using 3.14 as the value of π
}
