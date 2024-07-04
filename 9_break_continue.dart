void main() {
  // Start a loop from i = 1 to i = 5
  for (int i = 1; i <= 5; i++) {
    // If i is equal to 2, skip the rest of the loop body and continue with the next iteration
    if (i == 2) {
      continue;
    }
    // Print the value of 2 * i
    print(2 * i);
    // If i is equal to 5, exit the loop
    if (i == 5) {
      break;
    }
  }
}
