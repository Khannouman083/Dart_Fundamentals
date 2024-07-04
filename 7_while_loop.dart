void main() {
  // Define a variable to hold the number for which we want to calculate the factorial
  int num = 6;
  
  // Call the factorial function with the number and store the result in the value variable
  int value = factorial(num);

  // Print the result
  print("Factorial is $value");
}

// Define a function to calculate the factorial of a given number
int factorial(int n) {
  // Initialize the loop variable i with the value of n
  int i = n;
  
  // Initialize the factorial result to 1
  int fact = 1;
  
  // A while loop that runs as long as i is greater than 0
  while (i > 0) {
    // Multiply the current factorial value by i
    fact = fact * i;
    
    // Decrement the value of i by 1
    i--;
  }
  
  // Return the calculated factorial
  return fact;
}
