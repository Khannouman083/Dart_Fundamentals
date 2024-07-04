// Function to calculate the area of a rectangle using traditional syntax
double areaRect1(double length, double width) {
  double area = length * width;  // Calculate the area
  return area;  // Return the calculated area
}

// Function to calculate the area of a rectangle using shorthand syntax
double areaRect2(double length, double width) => length * width;

// Function to calculate the area of a rectangle and return it as a string
String areaRect3(double length, double width) => "${length * width}";

void main() {
  double l = 54.4;  // Length of the rectangle
  double w = 34.5;  // Width of the rectangle
  
  // Print the area calculated by each function
  print(areaRect1(l, w));  // Using the traditional syntax function
  print(areaRect2(l, w));  // Using the shorthand syntax function
  print(areaRect3(l, w));  // Using the function that returns a string
}
