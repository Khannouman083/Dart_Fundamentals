void main() {
  // A for loop to print numbers from 1 to 10
  for (int i = 1; i <= 5; i++) {
    // Print the current value of i
    print(i);
  }

  // A for loop to iterate over a list of strings
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  for (int i = 0; i < fruits.length; i++) {
    // Print the current fruit
    print(fruits[i]);
  }

  // A for-in loop to iterate over a list of strings
  for (String fruit in fruits) {
    // Print the current fruit
    print(fruit);
  }
}
